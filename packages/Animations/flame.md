## flame

A minimalist Flutter game engine, provides a nice set of somewhat independent modules you can choose from.

```dart
import 'package:flame/components/component.dart';

Sprite sprite = new Sprite('player.png');

const size = 128.0;
final player = new SpriteComponent.fromSprite(size, size, sprite); // width, height, sprite

player.x = ... // 0 by default
player.y = ... // 0 by default
player.angle = ... // 0 by default

// on your render method...
player.render(canvas);
```