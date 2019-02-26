catcher

Plugin for error catching. Allows handling errors when they're not catched by developer. Plugin provides multiple handlers for errors.

```dart
main() {
  var debugOptions = CatcherOptions(
    DialogReportMode(),
    [ConsoleHandler()],
  );
  var releaseOptions = CatcherOptions(
    DialogReportMode(),
    [EmailManualHandler(["recipient@email.com"])],
  );

  Catcher(MyApp(), debugConfig: debugOptions, releaseConfig: releaseOptions);
}
```