Flutter Downloader

A plugin for creating and managing download tasks. Supports iOS and Android.

This plugin is based on `WorkManager` in Android and `NSURLSessionDownloadTask` in iOS to run download task in background mode.

```dart
final taskId = await FlutterDownloader.enqueue(
  url: 'your download link',
  savedDir: 'the path of directory where you want to save downloaded files',
  showNotification: true, // show download progress in status bar (for Android)
  openFileFromNotification: true, // click on notification to open downloaded file (for Android)
);

FlutterDownloader.registerCallback((id, status, progress) {
  // code to update your UI
});
```