fluro

Fluro is a Flutter routing library that adds flexible routing options like wildcards, named parameters and clear route definitions.

```dart
var usersHandler = Handler(handlerFunc: (BuildContext context, Map<String, dynamic> params) {
  return UsersScreen(params["id"][0]);
});

final router = Router();
router.define("/users/:id", handler: usersHandler);
```