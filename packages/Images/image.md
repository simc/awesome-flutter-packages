image

Provides server and web apps the ability to load, manipulate, and save images with various image file formats including PNG, JPEG, GIF, WebP, TIFF, TGA, PSD, PVR, and OpenEXR.

```dart
Image image = decodeImage(Io.File('test.webp').readAsBytesSync());

// Resize the image to a 120x? thumbnail (maintaining the aspect ratio).
Image thumbnail = copyResize(image, 120);

// Save the thumbnail as a PNG.
Io.File('thumbnail.png')
  ..writeAsBytesSync(encodePng(thumbnail));
```