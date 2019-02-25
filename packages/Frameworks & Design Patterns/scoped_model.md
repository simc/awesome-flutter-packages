## scoped_model

A Widget that passes a Reactive Model to all of it's children.

A set of utilities that allow you to easily pass a data Model from a parent Widget down to it's descendants. In addition, it also rebuilds all of the children that use the model when the model is updated. This library was originally extracted from the Fuchsia codebase.

```dart
class CounterModel extends Model {
  int _counter = 0;
  int get counter => _counter;

  void increment() {
    _counter++; // First, increment the counter
    notifyListeners(); // Then notify all the listeners.
  }
}

class CounterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Create a `ScopedModel` widget. This will provide the `model` to the children that request it. 
    return ScopedModel<CounterModel>(
      model: CounterModel(),
      child: Column(children: [
        // Create a ScopedModelDescendant. This widget will get the CounterModel from the nearest
        // ScopedModel<CounterModel>. It will rebuild  any time the CounterModel changes
        ScopedModelDescendant<CounterModel>(
          builder: (context, child, model) => Text('${model.counter}'),
        ),
        Text("Another widget that doesn't depend on the CounterModel")
      ]),
    );
  }
}
```