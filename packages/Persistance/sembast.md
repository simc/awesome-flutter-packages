## sembast

NoSQL persistent embedded file system document-based database for Dart VM and Flutter with encryption support.

```dart
await db.put('Simple application', 'title');
await db.put(10, 'version');
await db.put({'offline': true}, 'settings');

// read values
String title = await db.get('title') as String; 
int version = await db.get('version') as int;
Map settings = await db.get('settings') as Map;
  
// ...and delete
await db.delete('version');
```