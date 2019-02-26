flutter_image_compress

Compress images with native code (objc kotlin), it's faster. This package supports Android and iOS.

```dart
var result = await FlutterImageCompress.compressWithFile(
  file.absolute.path,
  minWidth: 2300,
  minHeight: 1500,
  quality: 94,
  rotate: 90,
);
```