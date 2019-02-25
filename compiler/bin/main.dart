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

void main() async {
  var markdown = File('Header.md').readAsStringSync();
  for (var category in categories) {
    var link = category.replaceAll(' ', '-').replaceAll('&', '');
    markdown += '\n- [$category](#$link)';
  }
  for (var category in categories) {
    markdown += '\n\n<br>\n\n' + await compileCategory(category);
  }
  File('../README.md').writeAsStringSync(markdown);
}

class Package {
  List<String> markdown;
  String name;
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

  return markdown;
}

Future<Package> loadPackage(FileSystemEntity packageFile) async {
  var package = Package();
  package.markdown = await (packageFile as File).readAsLines();
  var properties = readProperties(package.markdown);

  var fileName = $(packageFile.path.split('/')).last;
  package.name = fileName.substring(0, fileName.length - 3);

  if (properties.containsKey('github')) {
    var github = properties['github'].split(':');
    package.repoUser = github[0];
    package.repoName = github[1];
    package.homepage =
        'https://github.com/${package.repoUser}/${package.repoName}';
  } else {
    var pubResponse = await http.get(
        Uri.parse('https://pub.dartlang.org/api/packages/${package.name}/'));
    var pubJson = jsonDecode(pubResponse.body);
    var pubspec = pubJson['latest']['pubspec'];
    package.homepage = pubspec['repository'] ?? pubspec['homepage'];
    var homepageUri = Uri.parse(package.homepage);
    assert(homepageUri.host == 'github.com');
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

String pubBadge(Package package) {
  return "[![](https://img.shields.io/pub/v/${package.name}.svg)](https://pub.dartlang.org/packages/${package.name})";
}

String lastCommitBadge(Package package) {
  return "[![](https://img.shields.io/github/last-commit/${package.repoUser}/${package.repoName}.svg)](${package.homepage})";
}

String starsBadge(Package package) {
  return "[![](https://img.shields.io/github/stars/${package.repoUser}/${package.repoName}.svg?style=social)](${package.homepage})";
}

String buildPackageMarkdown(Package package) {
  assert(package.markdown[0].trimLeft().startsWith('## '));
  var firstLine = package.markdown[0].trimRight();
  package.markdown[0] =
      "$firstLine ${pubBadge(package)} ${lastCommitBadge(package)} ${starsBadge(package)}";
  return package.markdown.join("\n");
}
