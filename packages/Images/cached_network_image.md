CachedNetworkImage

A flutter library to show images from the internet and keep them in the cache directory.

```dart
CachedNetworkImage(
  imageUrl: "http://via.placeholder.com/350x150",
  placeholder: (context, url) => CircularProgressIndicator(),
  errorWidget: (context, url, error) => Icon(Icons.error),
)
```