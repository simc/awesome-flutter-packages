flutter_svg

An SVG rendering and widget library for Flutter, which allows painting and displaying Scalable Vector Graphics 1.1 files.

```dart
final String assetName = 'assets/image.svg';
final Widget svg = new SvgPicture.asset(
  assetName,
  semanticsLabel: 'Acme Logo'
);
```