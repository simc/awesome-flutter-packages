## Flutter MobX

MobX is a library for reactively managing the state of your applications. Use the power of observables, actions, and reactions to supercharge your Dart and Flutter apps.

```dart
part 'counter.g.dart';

class Counter = _Counter with _$Counter;

abstract class _Counter implements Store {
  @observable
  int value = 0;

  @action
  void increment() {
    value++;
  }
}
```

```dart
class CounterExample extends StatefulWidget {
  @override
  _CounterExampleState createState() => _CounterExampleState();
}

class _CounterExampleState extends State<CounterExample> {
  final _counter = Counter();

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Observer(
            builder: (_) => Text('${_counter.value}'),
          ),
          Button(
            onPressed: _counter.increment,
            child: const Icon(Icons.add),
          )
        ],
    );
  }
}
```