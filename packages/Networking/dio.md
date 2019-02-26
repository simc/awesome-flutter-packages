dio

A powerful Http client for Dart, which supports Interceptors, FormData, Request Cancellation, File Downloading, Timeout etc.

```dart
import 'package:dio/dio.dart';
void getHttp() async {
  try {
    Response response = await Dio().get("http://www.google.com");
    return print(response);
  } catch (e) {
    return print(e);
  }
}
```