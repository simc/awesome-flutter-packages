## Flutter Hooks

A flutter implementation of React hooks. It adds a new kind of widget with enhanced code reuse.

```dart
class Example extends HookWidget {
  final Duration duration;

  const Example({@required this.duration});

  @override
  Widget build(BuildContext context) {
    final controller = useAnimationController(duration: duration);
    return Container();
  }
}
```