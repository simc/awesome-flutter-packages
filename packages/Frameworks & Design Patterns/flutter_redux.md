## flutter_redux

A set of utilities that allow you to easily consume a Redux Store to build Flutter Widgets.

### Redux Widgets
- `StoreProvider` - The base Widget. It will pass the given Redux Store to all descendants that request it.
- `StoreBuilder` - A descendant Widget that gets the Store from a StoreProvider and passes it to a Widget builder function.
- `StoreConnector` - A descendant Widget that gets the Store from the nearest StoreProvider ancestor, converts the Store into a ViewModel with the given converter function, and passes the ViewModel to a builder function. Any time the Store emits a change event, the Widget will automatically be rebuilt. No need to manage subscriptions!