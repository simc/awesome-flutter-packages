after_layout

Brings functionality to execute code after the first layout of a widget has been performed, i.e. after the first frame has been displayed.

```dart
class HomeScreen extends StatefulWidget {
  @override
  HomeScreenState createState() => new HomeScreenState();
}

class HomeScreenState extends State<HomeScreen> with AfterLayoutMixin<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(body: new Container(color: Colors.red));
  }

  @override
  void afterFirstLayout(BuildContext context) {
    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        content: Text('Hello World'),
      ),
    );
  }
}
```