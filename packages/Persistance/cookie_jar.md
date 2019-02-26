CookieJar
A cookie manager for http requests in Dart, by which you can deal with the complex cookie policy and persist cookies easily.

```dart
import 'package:cookie_jar/cookie_jar.dart';
void main() async {
  List<Cookie> cookies = [new Cookie("name", "wendux"), new Cookie("location", "china")];
  var cj = new CookieJar();
  //Save cookies   
  cj.saveFromResponse(Uri.parse("https://www.baidu.com/"), cookies);
  //Get cookies  
  List<Cookie> results = cj.loadForRequest(Uri.parse("https://www.baidu.com/xx"));
  print(results);  
}  
```