RxDart
RxDart is a reactive functional programming library for Google Dart, based on ReactiveX.

#Reading the Konami Code

```dart
const konamiKeyCodes = const <int>[
  KeyCode.UP, KeyCode.UP,
  KeyCode.DOWN, KeyCode.DOWN,
  KeyCode.LEFT, KeyCode.RIGHT,
  KeyCode.LEFT, KeyCode.RIGHT,
  KeyCode.B, KeyCode.A
];

  final result = querySelector('#result');
  final keyUp = new Observable<KeyboardEvent>(document.onKeyUp);

  keyUp
    .map((event) => event.keyCode)
    .bufferCount(10, 1)
    .where((lastTenKeyCodes) => const IterableEquality<int>().equals(lastTenKeyCodes, konamiKeyCodes))
    .listen((_) => result.innerHtml = 'KONAMI!');
```