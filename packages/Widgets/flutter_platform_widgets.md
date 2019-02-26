## Flutter Platform Widgets

Simplifying the use of both Material and Cupertino widgets with a single widget.

```dart
PlatformWidget(
  ios: (_) => Icon(CupertinoIcons.flag),
  android: (_) => Icon(Icons.flag),
);
```

```dart
PlatformButton(
  onPressed: () => print('send'),
  child: PlatformText('Send'),
);
```

```dart
PlatformAlertDialog(
  title: Text('Alert'),
  content: Text('Some content'),
  actions: <Widget>[
    PlatformDialogAction(),
    PlatformDialogAction(),
  ],
);
```
etc.

