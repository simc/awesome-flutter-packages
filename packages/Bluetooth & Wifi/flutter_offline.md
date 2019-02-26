flutter_offline

A tidy utility to handle offline/online connectivity like a Boss. It provides support for both iOS and Android platforms.

```dart
OfflineBuilder(
  connectivityBuilder: (
    BuildContext context,
    ConnectivityResult connectivity,
    Widget child,
  ) {
    final bool connected = connectivity != ConnectivityResult.none;
    return Text(connected ? "online" : "offline");
  },
);
```