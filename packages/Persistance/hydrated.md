hydrated

Hydrated provides a BehaviorSubject that automatically persists to Flutter's local storage and hydrates on creation!

All values are persisted with shared_preferences and restored with automatic hydration.

```dart
final count$ = HydratedSubject<int>("count", seedValue: 0);

/// count$ will automatically be hydrated with 42 next time it is created
count$.add(42);
```