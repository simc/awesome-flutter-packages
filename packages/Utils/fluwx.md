fluwx WeChatSDK

A implement of WeChatSDK on Flutter. Enjoy sharing or payments in Flutter.

```dart
import 'package:fluwx/fluwx.dart' as fluwx;

fluwx.register(appId:"wxd930ea5d5a258f4f");

fluwx.share(
  WeChatShareTextModel(
    text: "text from fluwx",
    transaction: "transaction",
    scene: WeChatScene.SESSION,
  ),
);
```