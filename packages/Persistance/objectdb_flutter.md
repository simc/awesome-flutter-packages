## objectdb_flutter
Reactive ObjectDB helper.

```dart
db = ObjectDB(File(dbFilePath));
db.open();
// insert sample data
db.insert({
  'name': {'first': 'Alex', 'last': 'Boyle'},
  'message': 'abc',
  'active': true,
  'count': 0,
});
```