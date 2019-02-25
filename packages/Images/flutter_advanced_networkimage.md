## Flutter Advanced Network Image

An advanced image provider provides caching and retrying for flutter app. Now with zoomable widget and transition to image widget

```dart
Image(
  image: AdvancedNetworkImage(
    url,
    header: header,
    useDiskCache: true,
    cacheRule: CacheRule(maxAge: const Duration(days: 7)),
  ),
  fit: BoxFit.cover,
)
```