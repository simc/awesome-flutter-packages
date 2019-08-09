simple_json_persistence

Flutter data storage based on simple json files with support for multiple storage instances, streams, etc.

```dart
Widget build(BuildContext context) {
  final store = SimpleJsonPersistence.forType(
      (json) => AppData.fromJson(json),
      defaultCreator: () => AppData(counter: 0));
  return StreamBuilder<AppData>(
    stream: store.onValueChangedAndLoad,
    initialData: store.cachedValue,
    builder: (context, snapshot) => Text('Counter: ${snapshot.data?.counter ?? 'Loading'}'),
  );
}
```
