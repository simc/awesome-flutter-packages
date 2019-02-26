import 'dart:async';
import 'dart:convert';
import 'dart:io';
import 'package:superpower/superpower.dart';
import 'package:http/http.dart' as http;

var categories = [
  'Widgets',
  'Animations',
  'Images',
  'Swipe & Slide',
  'Dialogs & Pickers',
  'Input & Forms',
  'Device',
  'Networking',
  'Bluetooth & Wifi',
  'Utils',
  'Frameworks & Design Patterns',
  'Audio & Video',
  'Files',
  'Persistance',
  'Logging & Error Handling'
];

var allPackages = List<Package>();

void main() async {
  var markdown = File('Header.md').readAsStringSync();
  for (var category in categories) {
    var link = category.replaceAll(' ', '-').replaceAll('&', '');
    markdown += '\n- [$category](#$link)';
  }
  for (var category in categories) {
    markdown += '\n\n<br>\n\n' + await compileCategory(category);
  }

  checkImages();

  File('../README.md').writeAsStringSync(markdown);
}

class Package {
  List<String> markdown;
  String name;
  String version;
  String repoUser;
  String repoName;
  String homepage;
  double score;
}

Future<String> compileCategory(String category) async {
  var directory = Directory('../packages/$category');
  var packageFiles =
      directory.listSync().where((it) => it.path.endsWith('.md'));
  var asyncPackages = $(packageFiles).map(loadPackage);
  var packages = (await Future.wait(asyncPackages)).toList();
  packages.sort((a, b) => -a.score.compareTo(b.score));

  var markdown = "# $category\n";
  for (int i = 0; i < packages.length; i++) {
    if (i > 0) {
      markdown += "\n\n---\n";
    }
    markdown += "\n" + buildPackageMarkdown(packages[i]);
  }

  allPackages.addAll(packages);

  return markdown;
}

Future<Package> loadPackage(FileSystemEntity packageFile) async {
  var package = Package();
  package.markdown = await (packageFile as File).readAsLines();
  var properties = readProperties(package.markdown);

  var fileName = $(packageFile.path.split('/')).last;
  package.name = fileName.substring(0, fileName.length - 3);

  var pubResponse = await http
      .get(Uri.parse('https://pub.dartlang.org/api/packages/${package.name}/'));
  var pubJson = jsonDecode(pubResponse.body);
  var pubspec = pubJson['latest']['pubspec'];
  package.version = pubspec['version'];

  if (properties.containsKey('github')) {
    var github = properties['github'].split(':');
    package.repoUser = github[0];
    package.repoName = github[1];
    package.homepage =
        'https://github.com/${package.repoUser}/${package.repoName}';
  } else {
    package.homepage = pubspec['repository'] ?? pubspec['homepage'];
    var homepageUri = Uri.parse(package.homepage);
    assert(
        homepageUri.host == 'github.com', "Package has not github homepage.");
    package.repoUser = homepageUri.pathSegments[0];
    package.repoName = homepageUri.pathSegments[1];
  }

  if (properties.containsKey('homepage')) {
    package.homepage = properties['homepage'];
  }

  var score = await http.get(Uri.parse(
      'https://pub.dartlang.org/api/packages/${package.name}/metrics'));
  var scoreJson = jsonDecode(score.body);
  package.score = scoreJson['scorecard']['overallScore'];

  return package;
}

Map<String, String> readProperties(List<String> markdown) {
  var properties = Map<String, String>();
  for (var line in markdown) {
    var trimmed = line.trim();
    if (trimmed.startsWith('<!--')) {
      var lineWithoutComment = trimmed.substring(4, trimmed.length - 3);
      var components = lineWithoutComment.split(':');
      var key = components[0];
      components.removeAt(0);
      properties[key] = components.join(':');
    } else {
      break;
    }
  }

  for (int i = 0; i < properties.length; i++) {
    markdown.removeAt(0);
  }

  return properties;
}

String buildPackageMarkdown(Package package) {
  var firstLine = package.markdown[0].trimRight();
  var lastCommit =
      '<a href="${package.homepage}"><img src="https://img.shields.io/github/last-commit/${package.repoUser}/${package.repoName}.svg"></a>';
  var stars =
      '<a href="${package.homepage}"><img src="https://img.shields.io/github/stars/${package.repoUser}/${package.repoName}.svg?style=social"></a>';
  package.markdown[0] =
      '<h2>$firstLine <a href="https://pub.dartlang.org/packages/${package.name}">v${package.version}</a> $lastCommit $stars</h2>';

  return package.markdown.join("\n");
}

void checkImages() {
  var names = $(Directory("../images").listSync()).mapNotNull((image) {
    var filenameComponents = image.path.split('/').last.split('.');
    var name = filenameComponents[filenameComponents.length - 2];
    return name.isNotEmpty ? name : null; // Hidden files
  }).toList();

  var counter = 1;
  for (var package in allPackages) {
    while (names.remove(package.name + counter.toString())) {
      counter++;
    }
    counter = 1;
  }

  if (names.isNotEmpty) {
    assert(false, "Wrong image file ${names.first}");
  }
}
