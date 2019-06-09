# List of Awesome Flutter Packages
[![Awesome](https://cdn.rawgit.com/sindresorhus/awesome/d7305f38d29fed78fa85652e3a63e154dd8e8829/media/badge.svg)](https://github.com/leisim/awesome-flutter-packages) [![Travis](https://travis-ci.com/leisim/awesome-flutter-packages.svg?branch=master)](https://travis-ci.com/leisim/awesome-flutter-packages)


A curated list 📄 of awesome 🌟 Flutter packages. These are some of the most valuable gems 💎 of the Flutter community.

Is your favourite 😍 package missing? Let me know or create a pull request...

*Please read the [contribution guidelines](CONTRIBUTING.md) before opening a pull request* 👍

## Index
- [Widgets](#Widgets)
- [Animations](#Animations)
- [Images](#Images)
- [Swipe & Slide](#Swipe--Slide)
- [Dialogs & Pickers](#Dialogs--Pickers)
- [Input & Forms](#Input--Forms)
- [Device](#Device)
- [Networking](#Networking)
- [Bluetooth & Wifi](#Bluetooth--Wifi)
- [Utils](#Utils)
- [Frameworks & Design Patterns](#Frameworks--Design-Patterns)
- [Audio & Video](#Audio--Video)
- [Files](#Files)
- [Persistance](#Persistance)
- [Logging & Error Handling](#Logging--Error-Handling)

<br>

# Widgets

<h2>WebView for Flutter (Flutter Team) <a href="https://pub.dartlang.org/packages/webview_flutter">v0.3.9+1</a> <a href="https://github.com/flutter/plugins/tree/master/packages/webview_flutter"><img src="https://img.shields.io/github/last-commit/flutter/plugins.svg"></a> <a href="https://github.com/flutter/plugins/tree/master/packages/webview_flutter"><img src="https://img.shields.io/github/stars/flutter/plugins.svg?style=social"></a></h2>

A Flutter plugin that provides a WebView widget on Android and iOS.

On iOS the WebView widget is backed by a `WKWebView`; On Android the WebView widget is backed by a `WebView`.

---

<h2>auto_size_text <a href="https://pub.dartlang.org/packages/auto_size_text">v2.0.1</a> <a href="https://github.com/leisim/auto_size_text"><img src="https://img.shields.io/github/last-commit/leisim/auto_size_text.svg"></a> <a href="https://github.com/leisim/auto_size_text"><img src="https://img.shields.io/github/stars/leisim/auto_size_text.svg?style=social"></a></h2>

Flutter widget that automatically resizes text to fit perfectly within its bounds.

<img src="images/auto_size_text1.gif" width="500px">

---

<h2>Splash Screen <a href="https://pub.dartlang.org/packages/splashscreen">v1.2.0</a> <a href="https://github.com/KarimMohamed2005/SplashScreenFlutterPackage"><img src="https://img.shields.io/github/last-commit/KarimMohamed2005/SplashScreenFlutterPackage.svg"></a> <a href="https://github.com/KarimMohamed2005/SplashScreenFlutterPackage"><img src="https://img.shields.io/github/stars/KarimMohamed2005/SplashScreenFlutterPackage.svg?style=social"></a></h2>

Easy to use splash screen package.

<img src="images/splashscreen1.png" height="250px">

---

<h2>Flutter Sticky Headers <a href="https://pub.dartlang.org/packages/sticky_headers">v0.1.8</a> <a href="https://github.com/fluttercommunity/flutter_sticky_headers"><img src="https://img.shields.io/github/last-commit/fluttercommunity/flutter_sticky_headers.svg"></a> <a href="https://github.com/fluttercommunity/flutter_sticky_headers"><img src="https://img.shields.io/github/stars/fluttercommunity/flutter_sticky_headers.svg?style=social"></a></h2>

Lets you place headers on scrollable content that will stick to the top of the container whilst the content is scrolled.

<img src="images/sticky_headers1.gif" width="300px">

---

<h2>Flutter Speed Dial <a href="https://pub.dartlang.org/packages/flutter_speed_dial">v1.2.1</a> <a href="https://github.com/darioielardi/flutter_speed_dial"><img src="https://img.shields.io/github/last-commit/darioielardi/flutter_speed_dial.svg"></a> <a href="https://github.com/darioielardi/flutter_speed_dial"><img src="https://img.shields.io/github/stars/darioielardi/flutter_speed_dial.svg?style=social"></a></h2>

Flutter plugin to implement a beautiful and dynamic Material Design Speed Dial, with labels, animated icons and hide on scrolling.

![](images/flutter_speed_dial1.gif)

---

<h2>FancyBottomNavigation <a href="https://pub.dartlang.org/packages/fancy_bottom_navigation">v0.3.2</a> <a href="https://github.com/tunitowen/fancy_bottom_navigation"><img src="https://img.shields.io/github/last-commit/tunitowen/fancy_bottom_navigation.svg"></a> <a href="https://github.com/tunitowen/fancy_bottom_navigation"><img src="https://img.shields.io/github/stars/tunitowen/fancy_bottom_navigation.svg?style=social"></a></h2>

An animated Bottom Navigation Bar for Flutter apps, icon animates into place, colors are customisable.

![](images/fancy_bottom_navigation1.gif)

---

<h2>Flutter Platform Widgets <a href="https://pub.dartlang.org/packages/flutter_platform_widgets">v0.10.0</a> <a href="https://github.com/aqwert/flutter_platform_widgets"><img src="https://img.shields.io/github/last-commit/aqwert/flutter_platform_widgets.svg"></a> <a href="https://github.com/aqwert/flutter_platform_widgets"><img src="https://img.shields.io/github/stars/aqwert/flutter_platform_widgets.svg?style=social"></a></h2>

Simplifying the use of both Material and Cupertino widgets with a single widget.

```dart
PlatformWidget(
  ios: (_) => Icon(CupertinoIcons.flag),
  android: (_) => Icon(Icons.flag),
);
```

```dart
PlatformButton(
  onPressed: () => print('send'),
  child: PlatformText('Send'),
);
```

```dart
PlatformAlertDialog(
  title: Text('Alert'),
  content: Text('Some content'),
  actions: <Widget>[
    PlatformDialogAction(),
    PlatformDialogAction(),
  ],
);
```
etc.


---

<h2>Liquid Pull To Refresh <a href="https://pub.dartlang.org/packages/liquid_pull_to_refresh">v1.1.1</a> <a href="https://github.com/aagarwal1012/Liquid-Pull-To-Refresh/"><img src="https://img.shields.io/github/last-commit/aagarwal1012/Liquid-Pull-To-Refresh.svg"></a> <a href="https://github.com/aagarwal1012/Liquid-Pull-To-Refresh/"><img src="https://img.shields.io/github/stars/aagarwal1012/Liquid-Pull-To-Refresh.svg?style=social"></a></h2>

A beautiful and custom refresh indicator with some cool animations and transitions for flutter.

![](images/liquid_pull_to_refresh1.gif)

---

<h2>flutter_tags <a href="https://pub.dartlang.org/packages/flutter_tags">v0.3.1</a> <a href="https://github.com/Dn-a/flutter_tags"><img src="https://img.shields.io/github/last-commit/Dn-a/flutter_tags.svg"></a> <a href="https://github.com/Dn-a/flutter_tags"><img src="https://img.shields.io/github/stars/Dn-a/flutter_tags.svg?style=social"></a></h2>

Flutter tags let you create a list of tags or insert them dynamically with the input.

![](images/flutter_tags1.gif)

---

<h2>BubbleBottomBar <a href="https://pub.dartlang.org/packages/bubble_bottom_bar">v1.2.0</a> <a href="https://github.com/westdabestdb/bubble_bottom_bar"><img src="https://img.shields.io/github/last-commit/westdabestdb/bubble_bottom_bar.svg"></a> <a href="https://github.com/westdabestdb/bubble_bottom_bar"><img src="https://img.shields.io/github/stars/westdabestdb/bubble_bottom_bar.svg?style=social"></a></h2>

BubbleBottomBar is a Flutter widget designed by cubertodesign and developed by westdabestdb.

![](images/bubble_bottom_bar1.gif)

---

<h2>folding_cell <a href="https://pub.dartlang.org/packages/folding_cell">v0.1.2</a> <a href="https://github.com/faob-dev/folding_cell"><img src="https://img.shields.io/github/last-commit/faob-dev/folding_cell.svg"></a> <a href="https://github.com/faob-dev/folding_cell"><img src="https://img.shields.io/github/stars/faob-dev/folding_cell.svg?style=social"></a></h2>

Simple folding cell widget implemented in Flutter. Its a widget so add it to any container widget as a child.

![](images/folding_cell1.gif)

---

<h2>Fluid Slider <a href="https://pub.dartlang.org/packages/flutter_fluid_slider">v1.0.0</a> <a href="https://github.com/rvamsikrishna/flutter_fluid_slider.git"><img src="https://img.shields.io/github/last-commit/rvamsikrishna/flutter_fluid_slider.git.svg"></a> <a href="https://github.com/rvamsikrishna/flutter_fluid_slider.git"><img src="https://img.shields.io/github/stars/rvamsikrishna/flutter_fluid_slider.git.svg?style=social"></a></h2>

A fluid design slider that works just like the Slider material widget.

![](images/flutter_fluid_slider1.gif)

---

<h2>snaplist <a href="https://pub.dartlang.org/packages/snaplist">v0.1.8</a> <a href="https://github.com/ariedov/flutter_snaplist"><img src="https://img.shields.io/github/last-commit/ariedov/flutter_snaplist.svg"></a> <a href="https://github.com/ariedov/flutter_snaplist"><img src="https://img.shields.io/github/stars/ariedov/flutter_snaplist.svg?style=social"></a></h2>

Small cozy library that allows you to make snappable list views.

![](images/snaplist1.gif)

---

<h2>Zefyr <a href="https://pub.dartlang.org/packages/zefyr">v0.5.0</a> <a href="https://github.com/memspace/zefyr"><img src="https://img.shields.io/github/last-commit/memspace/zefyr.svg"></a> <a href="https://github.com/memspace/zefyr"><img src="https://img.shields.io/github/stars/memspace/zefyr.svg?style=social"></a></h2>

Clean, minimalistic and collaboration-ready rich text editor for Flutter.

![](images/zefyr1.png)

---

<h2>Infinite ListView <a href="https://pub.dartlang.org/packages/infinite_listview">v1.0.0</a> <a href="https://github.com/fluttercommunity/flutter_infinite_listview"><img src="https://img.shields.io/github/last-commit/fluttercommunity/flutter_infinite_listview.svg"></a> <a href="https://github.com/fluttercommunity/flutter_infinite_listview"><img src="https://img.shields.io/github/stars/fluttercommunity/flutter_infinite_listview.svg?style=social"></a></h2>

ListView with items that can be scrolled infinitely in both directions.

![](images/infinite_listview1.gif)

---

<h2>Draggable Scrollbar <a href="https://pub.dartlang.org/packages/draggable_scrollbar">v0.0.4</a> <a href="https://github.com/fluttercommunity/flutter-draggable-scrollbar"><img src="https://img.shields.io/github/last-commit/fluttercommunity/flutter-draggable-scrollbar.svg"></a> <a href="https://github.com/fluttercommunity/flutter-draggable-scrollbar"><img src="https://img.shields.io/github/stars/fluttercommunity/flutter-draggable-scrollbar.svg?style=social"></a></h2>

A scrollbar that can be dragged for quickly navigating through a vertical list. Additionally it can show a label next to the scrollthumb with information about the current item.

![](images/draggable_scrollbar1.gif)

---

<h2>Passcode Lock Screen <a href="https://pub.dartlang.org/packages/passcode_screen">v1.0.1</a> <a href="https://github.com/xPutnikx/flutter-passcode"><img src="https://img.shields.io/github/last-commit/xPutnikx/flutter-passcode.svg"></a> <a href="https://github.com/xPutnikx/flutter-passcode"><img src="https://img.shields.io/github/stars/xPutnikx/flutter-passcode.svg?style=social"></a></h2>

A platform agnostic Flutter package for showing passcode input screen, similar to Native iOS. Screen customizable with a colors, sizes, fonts etc.

![](images/passcode_screen1.png)

---

<h2>ProgressButton <a href="https://pub.dartlang.org/packages/progress_button">v0.0.2</a> <a href="https://github.com/halilozercan/progressbutton"><img src="https://img.shields.io/github/last-commit/halilozercan/progressbutton.svg"></a> <a href="https://github.com/halilozercan/progressbutton"><img src="https://img.shields.io/github/stars/halilozercan/progressbutton.svg?style=social"></a></h2>

A Material Flutter Button that supports progress and error visuals.

<img src="images/progress_button1.gif" width="320px">

---

<h2>stepper_touch <a href="https://pub.dartlang.org/packages/stepper_touch">v0.0.1</a> <a href="https://github.com/Rahiche/stepper_touch"><img src="https://img.shields.io/github/last-commit/Rahiche/stepper_touch.svg"></a> <a href="https://github.com/Rahiche/stepper_touch"><img src="https://img.shields.io/github/stars/Rahiche/stepper_touch.svg?style=social"></a></h2>

A Flutter stepper widget with nice aniamtion.

![](images/stepper_touch1.gif)

---

<h2>flutter_staggered_grid_view <a href="https://pub.dartlang.org/packages/flutter_staggered_grid_view">v0.3.0</a> <a href="https://github.com/letsar/flutter_staggered_grid_view"><img src="https://img.shields.io/github/last-commit/letsar/flutter_staggered_grid_view.svg"></a> <a href="https://github.com/letsar/flutter_staggered_grid_view"><img src="https://img.shields.io/github/stars/letsar/flutter_staggered_grid_view.svg?style=social"></a></h2>

A Flutter staggered grid view which supports multiple columns with rows of varying sizes.

![](images/flutter_staggered_grid_view1.png)

<br>

# Animations

<h2>✨Flutter Spinkit <a href="https://pub.dartlang.org/packages/flutter_spinkit">v3.1.0</a> <a href="https://github.com/jogboms/flutter_spinkit"><img src="https://img.shields.io/github/last-commit/jogboms/flutter_spinkit.svg"></a> <a href="https://github.com/jogboms/flutter_spinkit"><img src="https://img.shields.io/github/stars/jogboms/flutter_spinkit.svg?style=social"></a></h2>

A collection of loading indicators animated with flutter.

![](images/flutter_spinkit1.gif)

---

<h2>Shimmer <a href="https://pub.dartlang.org/packages/shimmer">v1.0.0</a> <a href="https://github.com/hnvn/flutter_shimmer"><img src="https://img.shields.io/github/last-commit/hnvn/flutter_shimmer.svg"></a> <a href="https://github.com/hnvn/flutter_shimmer"><img src="https://img.shields.io/github/stars/hnvn/flutter_shimmer.svg?style=social"></a></h2>

A package provides an easy way to add shimmer effect in Flutter project.

![](images/shimmer1.gif)

---

<h2>Flutter Page Transition Package <a href="https://pub.dartlang.org/packages/page_transition">v1.1.0</a> <a href="https://github.com/kalismeras61/flutter_page_transition"><img src="https://img.shields.io/github/last-commit/kalismeras61/flutter_page_transition.svg"></a> <a href="https://github.com/kalismeras61/flutter_page_transition"><img src="https://img.shields.io/github/stars/kalismeras61/flutter_page_transition.svg?style=social"></a></h2>

This package gives you beautiful page transitions.

![](images/page_transition1.gif)

---

<h2>Animated Text Kit <a href="https://pub.dartlang.org/packages/animated_text_kit">v1.3.1</a> <a href="https://github.com/aagarwal1012/Animated-Text-Kit/"><img src="https://img.shields.io/github/last-commit/aagarwal1012/Animated-Text-Kit.svg"></a> <a href="https://github.com/aagarwal1012/Animated-Text-Kit/"><img src="https://img.shields.io/github/stars/aagarwal1012/Animated-Text-Kit.svg?style=social"></a></h2>

A flutter package project which contains a collection of cool and beautiful text animations.

<p>
	<img src="images/animated_text_kit1.gif" />
	<img src="images/animated_text_kit2.gif" />
    <img src="images/animated_text_kit3.gif" />
    <img src="images/animated_text_kit4.gif" />
</p>

---

<h2>flutter_sequence_animation <a href="https://pub.dartlang.org/packages/flutter_sequence_animation">v3.0.1</a> <a href="https://github.com/Norbert515/flutter_sequence_animation"><img src="https://img.shields.io/github/last-commit/Norbert515/flutter_sequence_animation.svg"></a> <a href="https://github.com/Norbert515/flutter_sequence_animation"><img src="https://img.shields.io/github/stars/Norbert515/flutter_sequence_animation.svg?style=social"></a></h2>

Composite together any animation with this robust and simple to use package.

<p>
	<img src="images/flutter_sequence_animation1.gif" />
	<img src="images/flutter_sequence_animation2.gif" />
</p>

---

<h2>flip_card <a href="https://pub.dartlang.org/packages/flip_card">v0.3.0</a> <a href="https://github.com/fedeoo/flip_card/"><img src="https://img.shields.io/github/last-commit/fedeoo/flip_card.svg"></a> <a href="https://github.com/fedeoo/flip_card/"><img src="https://img.shields.io/github/stars/fedeoo/flip_card.svg?style=social"></a></h2>

A component that provides flip card animation. It could be used for hide and show details of a product.

<p>
	<img src="images/flip_card1.gif" />
	<img src="images/flip_card2.gif" />
</p>

---

<h2>Wave <a href="https://pub.dartlang.org/packages/wave">v0.0.8</a> <a href="https://github.com/TheProtoss/wave"><img src="https://img.shields.io/github/last-commit/TheProtoss/wave.svg"></a> <a href="https://github.com/TheProtoss/wave"><img src="https://img.shields.io/github/stars/TheProtoss/wave.svg?style=social"></a></h2>

Widget for displaying waves with custom color, duration, floating and blur effects.

![](images/wave1.gif)

---

<h2>spritewidget <a href="https://pub.dartlang.org/packages/spritewidget">v0.9.18</a> <a href="https://github.com/spritewidget/spritewidget"><img src="https://img.shields.io/github/last-commit/spritewidget/spritewidget.svg"></a> <a href="https://github.com/spritewidget/spritewidget"><img src="https://img.shields.io/github/stars/spritewidget/spritewidget.svg?style=social"></a></h2>

SpriteWidget is a toolkit for building complex, high performance animations and 2D games with Flutter. Your sprite render tree lives inside a widget that mixes seamlessly with other Flutter and Material widgets. You can use SpriteWidget to create anything from an animated icon to a full fledged game.

---

<h2>flutter_villains <a href="https://pub.dartlang.org/packages/flutter_villains">v1.2.0</a> <a href="https://github.com/Norbert515/flutter_villains"><img src="https://img.shields.io/github/last-commit/Norbert515/flutter_villains.svg"></a> <a href="https://github.com/Norbert515/flutter_villains"><img src="https://img.shields.io/github/stars/Norbert515/flutter_villains.svg?style=social"></a></h2>

Page transitions with just a few lines of code. What are heroes without villains?

<img src="images/flutter_villains1.gif" width="250px">

---

<h2>fluttie: Lottie for flutter <a href="https://pub.dartlang.org/packages/fluttie">v0.3.2</a> <a href="https://github.com/simolus3/fluttie"><img src="https://img.shields.io/github/last-commit/simolus3/fluttie.svg"></a> <a href="https://github.com/simolus3/fluttie"><img src="https://img.shields.io/github/stars/simolus3/fluttie.svg?style=social"></a></h2>

Fluttie allows you to easily display stunning Lottie animations in flutter.

![](images/fluttie1.gif)

---

<h2>Hidden Drawer Menu <a href="https://pub.dartlang.org/packages/hidden_drawer_menu">v1.0.1</a> <a href="https://github.com/RafaelBarbosatec/hidden_drawer_menu"><img src="https://img.shields.io/github/last-commit/RafaelBarbosatec/hidden_drawer_menu.svg"></a> <a href="https://github.com/RafaelBarbosatec/hidden_drawer_menu"><img src="https://img.shields.io/github/stars/RafaelBarbosatec/hidden_drawer_menu.svg?style=social"></a></h2>

Hidden Drawer Menu is a library for adding a beautiful drawer mode menu feature with perspective animation.

![](images/hidden_drawer_menu1.gif)

---

<h2>flip_panel <a href="https://pub.dartlang.org/packages/flip_panel">v1.0.0</a> <a href="https://github.com/hnvn/flutter_flip_panel"><img src="https://img.shields.io/github/last-commit/hnvn/flutter_flip_panel.svg"></a> <a href="https://github.com/hnvn/flutter_flip_panel"><img src="https://img.shields.io/github/stars/hnvn/flutter_flip_panel.svg?style=social"></a></h2>

A package for flip panel with built-in animation.

<p>
	<img src="images/flip_panel1.gif" width="250" />
	<img src="images/flip_panel2.gif" width="250" />
</p>

---

<h2>drawing_animation <a href="https://pub.dartlang.org/packages/drawing_animation">v0.1.1</a> <a href="https://github.com/biocarl/drawing_animation"><img src="https://img.shields.io/github/last-commit/biocarl/drawing_animation.svg"></a> <a href="https://github.com/biocarl/drawing_animation"><img src="https://img.shields.io/github/stars/biocarl/drawing_animation.svg?style=social"></a></h2>

An dart-only library for gradually painting SVG path objects on canvas (drawing line animation).

![](images/drawing_animation1.gif)

---

<h2>WaveProgress <a href="https://pub.dartlang.org/packages/wave_progress_widget">v0.0.1</a> <a href="https://github.com/studioidan/wave_progress"><img src="https://img.shields.io/github/last-commit/studioidan/wave_progress.svg"></a> <a href="https://github.com/studioidan/wave_progress"><img src="https://img.shields.io/github/stars/studioidan/wave_progress.svg?style=social"></a></h2>

A custom wave progress widget.

![](images/wave_progress_widget1.gif)

---

<h2>Path Morph <a href="https://pub.dartlang.org/packages/path_morph">v1.0.1</a> <a href="https://github.com/hathibelagal-dev/path_morph_for_flutter"><img src="https://img.shields.io/github/last-commit/hathibelagal-dev/path_morph_for_flutter.svg"></a> <a href="https://github.com/hathibelagal-dev/path_morph_for_flutter"><img src="https://img.shields.io/github/stars/hathibelagal-dev/path_morph_for_flutter.svg?style=social"></a></h2>

This package lets you create path tween animations. In other words, it lets you morph one path into another.

![](images/path_morph1.gif)

---

<h2>Text to Path Maker <a href="https://pub.dartlang.org/packages/text_to_path_maker">v0.5.7</a> <a href="https://github.com/hathibelagal-dev/text-to-path-maker-for-flutter"><img src="https://img.shields.io/github/last-commit/hathibelagal-dev/text-to-path-maker-for-flutter.svg"></a> <a href="https://github.com/hathibelagal-dev/text-to-path-maker-for-flutter"><img src="https://img.shields.io/github/stars/hathibelagal-dev/text-to-path-maker-for-flutter.svg?style=social"></a></h2>

Tis is a pure Flutter and Dart package that allows you to convert text (both characters and icons) into paths and animate them.

![](images/text_to_path_maker1.gif)

---

<h2>flame <a href="https://pub.dartlang.org/packages/flame">v0.12.0</a> <a href="https://github.com/luanpotter/flame"><img src="https://img.shields.io/github/last-commit/luanpotter/flame.svg"></a> <a href="https://github.com/luanpotter/flame"><img src="https://img.shields.io/github/stars/luanpotter/flame.svg?style=social"></a></h2>

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

<br>

# Images

<h2>Image Picker (Flutter Team) <a href="https://pub.dartlang.org/packages/image_picker">v0.6.0+9</a> <a href="https://github.com/flutter/plugins/tree/master/packages/image_picker"><img src="https://img.shields.io/github/last-commit/flutter/plugins.svg"></a> <a href="https://github.com/flutter/plugins/tree/master/packages/image_picker"><img src="https://img.shields.io/github/stars/flutter/plugins.svg?style=social"></a></h2>

A Flutter plugin for iOS and Android for picking images from the image library, and taking new pictures with the camera.

---

<h2>CachedNetworkImage <a href="https://pub.dartlang.org/packages/cached_network_image">v0.8.0</a> <a href="https://github.com/renefloor/flutter_cached_network_image"><img src="https://img.shields.io/github/last-commit/renefloor/flutter_cached_network_image.svg"></a> <a href="https://github.com/renefloor/flutter_cached_network_image"><img src="https://img.shields.io/github/stars/renefloor/flutter_cached_network_image.svg?style=social"></a></h2>

A flutter library to show images from the internet and keep them in the cache directory.

```dart
CachedNetworkImage(
  imageUrl: "http://via.placeholder.com/350x150",
  placeholder: (context, url) => CircularProgressIndicator(),
  errorWidget: (context, url, error) => Icon(Icons.error),
)
```

---

<h2>image <a href="https://pub.dartlang.org/packages/image">v2.1.4</a> <a href="https://github.com/brendan-duncan/image"><img src="https://img.shields.io/github/last-commit/brendan-duncan/image.svg"></a> <a href="https://github.com/brendan-duncan/image"><img src="https://img.shields.io/github/stars/brendan-duncan/image.svg?style=social"></a></h2>

Provides server and web apps the ability to load, manipulate, and save images with various image file formats including PNG, JPEG, GIF, WebP, TIFF, TGA, PSD, PVR, and OpenEXR.

```dart
Image image = decodeImage(Io.File('test.webp').readAsBytesSync());

// Resize the image to a 120x? thumbnail (maintaining the aspect ratio).
Image thumbnail = copyResize(image, 120);

// Save the thumbnail as a PNG.
Io.File('thumbnail.png')
  ..writeAsBytesSync(encodePng(thumbnail));
```

---

<h2>Image Cropper <a href="https://pub.dartlang.org/packages/image_cropper">v1.0.2</a> <a href="https://github.com/hnvn/flutter_image_cropper"><img src="https://img.shields.io/github/last-commit/hnvn/flutter_image_cropper.svg"></a> <a href="https://github.com/hnvn/flutter_image_cropper"><img src="https://img.shields.io/github/stars/hnvn/flutter_image_cropper.svg?style=social"></a></h2>

A Flutter plugin for Android and iOS supports cropping images.

<p>
	<img src="images/image_cropper1.gif" width="250" />
	<img src="images/image_cropper2.gif" width="250" />
</p>

---

<h2>Flutter Advanced Network Image <a href="https://pub.dartlang.org/packages/flutter_advanced_networkimage">v0.4.15</a> <a href="https://github.com/mchome/flutter_advanced_networkimage"><img src="https://img.shields.io/github/last-commit/mchome/flutter_advanced_networkimage.svg"></a> <a href="https://github.com/mchome/flutter_advanced_networkimage"><img src="https://img.shields.io/github/stars/mchome/flutter_advanced_networkimage.svg?style=social"></a></h2>

An advanced image provider provides caching and retrying for flutter app. Now with zoomable widget and transition to image widget

```dart
Image(
  image: AdvancedNetworkImage(
    url,
    header: header,
    useDiskCache: true,
    cacheRule: CacheRule(maxAge: const Duration(days: 7)),
  ),
  fit: BoxFit.cover,
)
```

---

<h2>flutter_image_compress <a href="https://pub.dartlang.org/packages/flutter_image_compress">v0.5.2</a> <a href="https://github.com/OpenFlutter/flutter_image_compress"><img src="https://img.shields.io/github/last-commit/OpenFlutter/flutter_image_compress.svg"></a> <a href="https://github.com/OpenFlutter/flutter_image_compress"><img src="https://img.shields.io/github/stars/OpenFlutter/flutter_image_compress.svg?style=social"></a></h2>

Compress images with native code (objc kotlin), it's faster. This package supports Android and iOS.

```dart
var result = await FlutterImageCompress.compressWithFile(
  file.absolute.path,
  minWidth: 2300,
  minHeight: 1500,
  quality: 94,
  rotate: 90,
);
```

---

<h2>Flutter Multi Image Picker <a href="https://pub.dartlang.org/packages/multi_image_picker">v4.3.3</a> <a href="https://github.com/Sh1d0w/multi_image_picker"><img src="https://img.shields.io/github/last-commit/Sh1d0w/multi_image_picker.svg"></a> <a href="https://github.com/Sh1d0w/multi_image_picker"><img src="https://img.shields.io/github/stars/Sh1d0w/multi_image_picker.svg?style=social"></a></h2>

Flutter plugin that allows you to display multi image picker on iOS and Android.

![](images/multi_image_picker1.png)

---

<h2>Material Design Icons <a href="https://pub.dartlang.org/packages/material_design_icons_flutter">v3.2.3695</a> <a href="https://github.com/ziofat/material_design_icons_flutter"><img src="https://img.shields.io/github/last-commit/ziofat/material_design_icons_flutter.svg"></a> <a href="https://github.com/ziofat/material_design_icons_flutter"><img src="https://img.shields.io/github/stars/ziofat/material_design_icons_flutter.svg?style=social"></a></h2>

The Material Design Icons from the community for Flutter.

<img src="images/material_design_icons_flutter1.png" width="600px">

---

<h2>Image Cropping plugin <a href="https://pub.dartlang.org/packages/image_crop">v0.3.0</a> <a href="https://github.com/VolodymyrLykhonis/image_crop"><img src="https://img.shields.io/github/last-commit/VolodymyrLykhonis/image_crop.svg"></a> <a href="https://github.com/VolodymyrLykhonis/image_crop"><img src="https://img.shields.io/github/stars/VolodymyrLykhonis/image_crop.svg?style=social"></a></h2>
A flutter plugin to crop image on iOS and Android. It processes image files off main thread natively. The plugin provides a Crop widget to display image cropping to a user.

<p>
	<img src="images/image_crop1.jpg" height="250px" />
	<img src="images/image_crop2.jpg" height="250px" />
</p>

---

<h2>flutter_svg <a href="https://pub.dartlang.org/packages/flutter_svg">v0.13.0+2</a> <a href="https://github.com/dnfield/flutter_svg"><img src="https://img.shields.io/github/last-commit/dnfield/flutter_svg.svg"></a> <a href="https://github.com/dnfield/flutter_svg"><img src="https://img.shields.io/github/stars/dnfield/flutter_svg.svg?style=social"></a></h2>

An SVG rendering and widget library for Flutter, which allows painting and displaying Scalable Vector Graphics 1.1 files.

```dart
final String assetName = 'assets/image.svg';
final Widget svg = new SvgPicture.asset(
  assetName,
  semanticsLabel: 'Acme Logo'
);
```

---

<h2>Flutter Photo View <a href="https://pub.dartlang.org/packages/photo_view">v0.4.0</a> <a href="https://github.com/renancaraujo/photo_view"><img src="https://img.shields.io/github/last-commit/renancaraujo/photo_view.svg"></a> <a href="https://github.com/renancaraujo/photo_view"><img src="https://img.shields.io/github/stars/renancaraujo/photo_view.svg?style=social"></a></h2>

A simple zoomable image widget for Flutter.

Resolves a image provider and shows the result with useful gestures support, such as pinch to zoom and pan.

<img src="images/photo_view1.gif" height="240px">

<br>

# Swipe & Slide

<h2>flutter_swiper <a href="https://pub.dartlang.org/packages/flutter_swiper">v1.1.6</a> <a href="https://github.com/jzoom/flutter_swiper"><img src="https://img.shields.io/github/last-commit/jzoom/flutter_swiper.svg"></a> <a href="https://github.com/jzoom/flutter_swiper"><img src="https://img.shields.io/github/stars/jzoom/flutter_swiper.svg?style=social"></a></h2>

The best swiper for flutter, with multiple layouts, infinite loop. Compatible with Android & iOS.

<img src="images/flutter_swiper1.gif" height="180px">

---

<h2>carousel_slider <a href="https://pub.dartlang.org/packages/carousel_slider">v1.3.0</a> <a href="https://github.com/serenader2014/flutter_carousel_slider"><img src="https://img.shields.io/github/last-commit/serenader2014/flutter_carousel_slider.svg"></a> <a href="https://github.com/serenader2014/flutter_carousel_slider"><img src="https://img.shields.io/github/stars/serenader2014/flutter_carousel_slider.svg?style=social"></a></h2>

A carousel slider widget, support infinite scroll and custom child widget, with auto play feature.

<img src="images/carousel_slider1.gif" height="300px">

---

<h2>flutter_slidable <a href="https://pub.dartlang.org/packages/flutter_slidable">v0.5.3</a> <a href="https://github.com/letsar/flutter_slidable"><img src="https://img.shields.io/github/last-commit/letsar/flutter_slidable.svg"></a> <a href="https://github.com/letsar/flutter_slidable"><img src="https://img.shields.io/github/stars/letsar/flutter_slidable.svg?style=social"></a></h2>

A Flutter implementation of slidable list item with directional slide actions that can be dismissed.

![](images/flutter_slidable1.gif)

---

<h2>intro_slider <a href="https://pub.dartlang.org/packages/intro_slider">v2.2.1</a> <a href="https://github.com/duytq94/flutter-intro-slider"><img src="https://img.shields.io/github/last-commit/duytq94/flutter-intro-slider.svg"></a> <a href="https://github.com/duytq94/flutter-intro-slider"><img src="https://img.shields.io/github/stars/duytq94/flutter-intro-slider.svg?style=social"></a></h2>

A plugin to help you make intro slider screen to show the major features of your app. You can change the image, button, text style, color, and more things.

<img src="images/intro_slider1.gif" height="300px">

---

<h2>intro_views_flutter <a href="https://pub.dartlang.org/packages/intro_views_flutter">v2.6.0</a> <a href="https://github.com/aagarwal1012/IntroViews-Flutter"><img src="https://img.shields.io/github/last-commit/aagarwal1012/IntroViews-Flutter.svg"></a> <a href="https://github.com/aagarwal1012/IntroViews-Flutter"><img src="https://img.shields.io/github/stars/aagarwal1012/IntroViews-Flutter.svg?style=social"></a></h2>

A Flutter package for simple material design app intro screens with some cool animations.

![](images/intro_views_flutter1.gif)

---

<h2>Rubber <a href="https://pub.dartlang.org/packages/rubber">v0.3.2</a> <a href="https://github.com/mcrovero/rubber"><img src="https://img.shields.io/github/last-commit/mcrovero/rubber.svg"></a> <a href="https://github.com/mcrovero/rubber"><img src="https://img.shields.io/github/stars/mcrovero/rubber.svg?style=social"></a></h2>

Rubber is an elastic bottom sheet widget with the customizable material spring animation.

![](images/rubber1.gif)

---

<h2>smooth_star_rating <a href="https://pub.dartlang.org/packages/smooth_star_rating">v1.0.3</a> <a href="https://github.com/thangmam/smoothratingbar.git"><img src="https://img.shields.io/github/last-commit/thangmam/smoothratingbar.git.svg"></a> <a href="https://github.com/thangmam/smoothratingbar.git"><img src="https://img.shields.io/github/stars/thangmam/smoothratingbar.git.svg?style=social"></a></h2>

A Star rating with touch and swipe rate enabled
- Supports half rate and full rate (1.0 or 0.5)
- Swipe for incrementing/decrementing rate amount
- Change star body and boundary colors independently

![](images/smooth_star_rating1.gif)

---

<h2>Flushbar <a href="https://pub.dartlang.org/packages/flushbar">v1.7.0</a> <a href="https://github.com/AndreHaueisen/flushbar"><img src="https://img.shields.io/github/last-commit/AndreHaueisen/flushbar.svg"></a> <a href="https://github.com/AndreHaueisen/flushbar"><img src="https://img.shields.io/github/stars/AndreHaueisen/flushbar.svg?style=social"></a></h2>

A flexible widget for user notification. Customize your text, button, duration, animations and much more. For Android devs, it is made to replace Snackbars and Toasts.

![](images/flushbar1.gif)

<br>

# Dialogs & Pickers

<h2>file_picker <a href="https://pub.dartlang.org/packages/file_picker">v1.3.5</a> <a href="https://github.com/miguelpruivo/plugins_flutter_file_picker"><img src="https://img.shields.io/github/last-commit/miguelpruivo/plugins_flutter_file_picker.svg"></a> <a href="https://github.com/miguelpruivo/plugins_flutter_file_picker"><img src="https://img.shields.io/github/stars/miguelpruivo/plugins_flutter_file_picker.svg?style=social"></a></h2>

A plugin that allows you to pick absolute paths from different file types.

![](images/file_picker1.gif)

---

<h2>modal_progress_hud <a href="https://pub.dartlang.org/packages/modal_progress_hud">v0.1.3</a> <a href="https://github.com/mmcc007/modal_progress_hud"><img src="https://img.shields.io/github/last-commit/mmcc007/modal_progress_hud.svg"></a> <a href="https://github.com/mmcc007/modal_progress_hud"><img src="https://img.shields.io/github/stars/mmcc007/modal_progress_hud.svg?style=social"></a></h2>

A modal progress indicator widget (HUD = heads-up display). Wrap around another widget to block access to widget during an async call. Also accepts a custom spinner.

![](images/modal_progress_hud1.gif)

---

<h2>NumberPicker <a href="https://pub.dartlang.org/packages/numberpicker">v1.0.0</a> <a href="https://github.com/MarcinusX/NumberPicker"><img src="https://img.shields.io/github/last-commit/MarcinusX/NumberPicker.svg"></a> <a href="https://github.com/MarcinusX/NumberPicker"><img src="https://img.shields.io/github/stars/MarcinusX/NumberPicker.svg?style=social"></a></h2>

`NumberPicker` is a custom widget designed for choosing an integer or decimal number by scrolling spinners.

It is possible to use `NumberPicker` as a standalone widget as well as in `NumberPickerDialog`.

![](images/numberpicker1.gif)

---

<h2>country_pickers <a href="https://pub.dartlang.org/packages/country_pickers">v1.1.0</a> <a href="https://github.com/figengungor/country_pickers"><img src="https://img.shields.io/github/last-commit/figengungor/country_pickers.svg"></a> <a href="https://github.com/figengungor/country_pickers"><img src="https://img.shields.io/github/stars/figengungor/country_pickers.svg?style=social"></a></h2>

Countries, codes, flags and several ways of picking them at your service...

<p>
	<img src="images/country_pickers1.png" height="320px" />
	<img src="images/country_pickers2.png" height="320px" />
</p>

---

<h2>progress_dialog <a href="https://pub.dartlang.org/packages/progress_dialog">v1.1.0+1</a> <a href="https://github.com/fayaz07/progress_dialog"><img src="https://img.shields.io/github/last-commit/fayaz07/progress_dialog.svg"></a> <a href="https://github.com/fayaz07/progress_dialog"><img src="https://img.shields.io/github/stars/fayaz07/progress_dialog.svg?style=social"></a></h2>

A light weight library to easily manage a progress dialog with simple steps whenever you need to do it. You can easily show and hide it.

![](images/progress_dialog1.gif)

---

<h2>Date Range Picker <a href="https://pub.dartlang.org/packages/date_range_picker">v1.0.6</a> <a href="https://github.com/anicdh/date_range_picker"><img src="https://img.shields.io/github/last-commit/anicdh/date_range_picker.svg"></a> <a href="https://github.com/anicdh/date_range_picker"><img src="https://img.shields.io/github/stars/anicdh/date_range_picker.svg?style=social"></a></h2>

Date Range Pickers use a dialog window to select a range of date on mobile.

![](images/date_range_picker1.gif)

<br>

# Input & Forms

<h2>Flutter TypeAhead <a href="https://pub.dartlang.org/packages/flutter_typeahead">v1.6.1</a> <a href="https://github.com/AbdulRahmanAlHamali/flutter_typeahead"><img src="https://img.shields.io/github/last-commit/AbdulRahmanAlHamali/flutter_typeahead.svg"></a> <a href="https://github.com/AbdulRahmanAlHamali/flutter_typeahead"><img src="https://img.shields.io/github/stars/AbdulRahmanAlHamali/flutter_typeahead.svg?style=social"></a></h2>

A highly customizable typeahead (autocomplete) text input field.

![](images/flutter_typeahead1.gif)


---

<h2>flutter_form_builder <a href="https://pub.dartlang.org/packages/flutter_form_builder">v3.2.0</a> <a href="https://github.com/danvick/flutter_form_builder"><img src="https://img.shields.io/github/last-commit/danvick/flutter_form_builder.svg"></a> <a href="https://github.com/danvick/flutter_form_builder"><img src="https://img.shields.io/github/stars/danvick/flutter_form_builder.svg?style=social"></a></h2>

Package to build Material Form with components such as TextField (With number, url, email validation), DropDown, TypeAhead, Radios, Checkboxes

```dart
FormBuilder(
  context,
  autovalidate: true,
  controls: [
    FormBuilderInput.textField(
      type: FormBuilderInput.TYPE_TEXT,
      attribute: "name",
      label: "Name",
      require: true,
      min: 3,
    ),
    FormBuilderInput.password(
      attribute: "password",
      label: "Password",
      //require: true,
    ),
  ],
  onChanged: () {
    print("Form Changed");
  },
  onSubmit: (formValue) {
    if (formValue != null) {
      print(formValue);
    } else {
      print("Form invalid");
    }
  },
),
```

---

<h2>stripe_payment <a href="https://pub.dartlang.org/packages/stripe_payment">v0.1.0</a> <a href="https://github.com/jonasbark/flutter_stripe_payment"><img src="https://img.shields.io/github/last-commit/jonasbark/flutter_stripe_payment.svg"></a> <a href="https://github.com/jonasbark/flutter_stripe_payment"><img src="https://img.shields.io/github/stars/jonasbark/flutter_stripe_payment.svg?style=social"></a></h2>

A flutter plugin to integrate the stripe plugin for iOS and Android. Currently only adding a credit card as source is implemented.

<p>
	<img src="images/stripe_payment1.png" />
	<img src="images/stripe_payment2.png" />
</p>

---

<h2>Email validator <a href="https://pub.dartlang.org/packages/email_validator">v1.0.0</a> <a href="https://github.com/fredeil/email-validator.dart"><img src="https://img.shields.io/github/last-commit/fredeil/email-validator.dart.svg"></a> <a href="https://github.com/fredeil/email-validator.dart"><img src="https://img.shields.io/github/stars/fredeil/email-validator.dart.svg?style=social"></a></h2>

A simple (but correct) dart class for validating email addresses.

```dart
var email = "fredrik@gmail.com";

assert(EmailValidator.validate(email) == true);
```

<br>

# Device

<h2>package_info (Flutter Team) <a href="https://pub.dartlang.org/packages/package_info">v0.4.0+4</a> <a href="https://github.com/flutter/plugins/tree/master/packages/package_info"><img src="https://img.shields.io/github/last-commit/flutter/plugins.svg"></a> <a href="https://github.com/flutter/plugins/tree/master/packages/package_info"><img src="https://img.shields.io/github/stars/flutter/plugins.svg?style=social"></a></h2>

Flutter plugin for querying information about the application package, such as CFBundleVersion on iOS or versionCode on Android.

```dart
import 'package:package_info/package_info.dart';

PackageInfo packageInfo = await PackageInfo.fromPlatform();

String appName = packageInfo.appName;
String packageName = packageInfo.packageName;
String version = packageInfo.version;
String buildNumber = packageInfo.buildNumber;
```

---

<h2>device_info (Flutter Team) <a href="https://pub.dartlang.org/packages/device_info">v0.4.0+2</a> <a href="https://github.com/flutter/plugins/tree/master/packages/device_info"><img src="https://img.shields.io/github/last-commit/flutter/plugins.svg"></a> <a href="https://github.com/flutter/plugins/tree/master/packages/device_info"><img src="https://img.shields.io/github/stars/flutter/plugins.svg?style=social"></a></h2>

Flutter plugin providing detailed information about the device (make, model, etc.), and Android or iOS version the app is running on.

```dart
import 'package:device_info/device_info.dart';

DeviceInfoPlugin deviceInfo = DeviceInfoPlugin();
AndroidDeviceInfo androidInfo = await deviceInfo.androidInfo;
print('Running on ${androidInfo.model}');  // e.g. "Moto G (4)"

IosDeviceInfo iosInfo = await deviceInfo.iosInfo;
print('Running on ${iosInfo.utsname.machine}');  // e.g. "iPod7,1"
```

---

<h2>share (Flutter Team) <a href="https://pub.dartlang.org/packages/share">v0.6.1+1</a> <a href="https://github.com/flutter/plugins/tree/master/packages/share"><img src="https://img.shields.io/github/last-commit/flutter/plugins.svg"></a> <a href="https://github.com/flutter/plugins/tree/master/packages/share"><img src="https://img.shields.io/github/stars/flutter/plugins.svg?style=social"></a></h2>

Flutter plugin for sharing content via the platform share UI, using the ACTION_SEND intent on Android and UIActivityViewController on iOS.

```dart
import 'package:share/share.dart';
Share.share('check out my website https://example.com');
```

---

<h2>Flutter Geolocator <a href="https://pub.dartlang.org/packages/geolocator">v5.0.0</a> <a href="https://github.com/baseflowit/flutter-geolocator"><img src="https://img.shields.io/github/last-commit/baseflowit/flutter-geolocator.svg"></a> <a href="https://github.com/baseflowit/flutter-geolocator"><img src="https://img.shields.io/github/stars/baseflowit/flutter-geolocator.svg?style=social"></a></h2>

Geolocation plugin for Flutter. This plugin provides a cross-platform (iOS, Android) API for generic location (GPS etc.) functions.

```dart
import 'package:geolocator/geolocator.dart';

Position position = await Geolocator().getCurrentPosition(desiredAccuracy: LocationAccuracy.high);
```

---

<h2>contacts_service <a href="https://pub.dartlang.org/packages/contacts_service">v0.2.7</a> <a href="https://github.com/fluttercommunity/flutter_contacts"><img src="https://img.shields.io/github/last-commit/fluttercommunity/flutter_contacts.svg"></a> <a href="https://github.com/fluttercommunity/flutter_contacts"><img src="https://img.shields.io/github/stars/fluttercommunity/flutter_contacts.svg?style=social"></a></h2>

A Flutter plugin to retrieve and manage contacts on Android and iOS devices.

```dart
import 'package:contacts_service/contacts_service.dart';

// Get all contacts
Iterable<Contact> contacts = await ContactsService.getContacts();

// Get contacts matching a string
Iterable<Contact> johns = await ContactsService.getContacts(query : "john");

await ContactsService.addContact(newContact);
await ContactsService.deleteContact(contact);
```

---

<h2>Screen <a href="https://pub.dartlang.org/packages/screen">v0.0.5</a> <a href="https://github.com/clovisnicolas/flutter_screen"><img src="https://img.shields.io/github/last-commit/clovisnicolas/flutter_screen.svg"></a> <a href="https://github.com/clovisnicolas/flutter_screen"><img src="https://img.shields.io/github/stars/clovisnicolas/flutter_screen.svg?style=social"></a></h2>

A Flutter plugin to manage the device's screen on Android and iOS.

```dart
import 'package:screen/screen.dart';

// Get the current brightness:
double brightness = await Screen.brightness;

// Set the brightness:
Screen.setBrightness(0.5);

// Check if the screen is kept on:
bool isKeptOn = await Screen.isKeptOn;

// Prevent screen from going into sleep mode:
Screen.keepOn(true);
```

---

<h2>battery <a href="https://pub.dartlang.org/packages/battery">v0.3.0+3</a> <a href="https://github.com/flutter/plugins/tree/master/packages/battery"><img src="https://img.shields.io/github/last-commit/flutter/plugins.svg"></a> <a href="https://github.com/flutter/plugins/tree/master/packages/battery"><img src="https://img.shields.io/github/stars/flutter/plugins.svg?style=social"></a></h2>

Flutter plugin for accessing information about the battery state (full, charging, discharging) on Android and iOS.

```dart
import 'package:battery/battery.dart';

var battery = Battery();
print(battery.batteryLevel); // Access current battery level

// Be informed when the state (full, charging, discharging) changes
_battery.onBatteryStateChanged.listen((BatteryState state) {
  // Do something with new state
});
```

<br>

# Networking

<h2>http (Flutter Team) <a href="https://pub.dartlang.org/packages/http">v0.12.0+2</a> <a href="https://github.com/dart-lang/http"><img src="https://img.shields.io/github/last-commit/dart-lang/http.svg"></a> <a href="https://github.com/dart-lang/http"><img src="https://img.shields.io/github/stars/dart-lang/http.svg?style=social"></a></h2>

A composable, cross-platform, Future-based API for making HTTP requests.

```dart
import 'package:http/http.dart' as http;

http.read("http://example.com/foobar.txt").then(print);
```

---

<h2>url_launcher (Flutter Team) <a href="https://pub.dartlang.org/packages/url_launcher">v5.0.3</a> <a href="https://github.com/flutter/plugins/tree/master/packages/url_launcher"><img src="https://img.shields.io/github/last-commit/flutter/plugins.svg"></a> <a href="https://github.com/flutter/plugins/tree/master/packages/url_launcher"><img src="https://img.shields.io/github/stars/flutter/plugins.svg?style=social"></a></h2>

Flutter plugin for launching a URL on Android and iOS. Supports web, phone, SMS, and email schemes.

```dart
import 'package:url_launcher/url_launcher.dart';

const url = 'https://flutter.io';
if (await canLaunch(url)) {
  await launch(url);
} else {
  throw 'Could not launch $url';
}
```

---

<h2>dio <a href="https://pub.dartlang.org/packages/dio">v2.1.7</a> <a href="https://github.com/flutterchina/dio"><img src="https://img.shields.io/github/last-commit/flutterchina/dio.svg"></a> <a href="https://github.com/flutterchina/dio"><img src="https://img.shields.io/github/stars/flutterchina/dio.svg?style=social"></a></h2>

A powerful Http client for Dart, which supports Interceptors, FormData, Request Cancellation, File Downloading, Timeout etc.

```dart
import 'package:dio/dio.dart';
void getHttp() async {
  try {
    Response response = await Dio().get("http://www.google.com");
    return print(response);
  } catch (e) {
    return print(e);
  }
}
```

---

<h2>Flutter Downloader <a href="https://pub.dartlang.org/packages/flutter_downloader">v1.1.7</a> <a href="https://github.com/fluttercommunity/flutter_downloader"><img src="https://img.shields.io/github/last-commit/fluttercommunity/flutter_downloader.svg"></a> <a href="https://github.com/fluttercommunity/flutter_downloader"><img src="https://img.shields.io/github/stars/fluttercommunity/flutter_downloader.svg?style=social"></a></h2>

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

<br>

# Bluetooth & Wifi

<h2>connectivity (Flutter Team) <a href="https://pub.dartlang.org/packages/connectivity">v0.4.3+2</a> <a href="https://github.com/flutter/plugins/tree/master/packages/connectivity"><img src="https://img.shields.io/github/last-commit/flutter/plugins.svg"></a> <a href="https://github.com/flutter/plugins/tree/master/packages/connectivity"><img src="https://img.shields.io/github/stars/flutter/plugins.svg?style=social"></a></h2>

This plugin allows Flutter apps to discover network connectivity and configure themselves accordingly. It can distinguish between cellular vs WiFi connection. This plugin works for iOS and Android.

```dart
import 'package:connectivity/connectivity.dart';

var connectivityResult = await (Connectivity().checkConnectivity());
if (connectivityResult == ConnectivityResult.mobile) {
  // I am connected to a mobile network.
} else if (connectivityResult == ConnectivityResult.wifi) {
  // I am connected to a wifi network.
}
```

---

<h2>flutter_offline <a href="https://pub.dartlang.org/packages/flutter_offline">v0.2.4+1</a> <a href="https://github.com/jogboms/flutter_offline"><img src="https://img.shields.io/github/last-commit/jogboms/flutter_offline.svg"></a> <a href="https://github.com/jogboms/flutter_offline"><img src="https://img.shields.io/github/stars/jogboms/flutter_offline.svg?style=social"></a></h2>

A tidy utility to handle offline/online connectivity like a Boss. It provides support for both iOS and Android platforms.

```dart
OfflineBuilder(
  connectivityBuilder: (
    BuildContext context,
    ConnectivityResult connectivity,
    Widget child,
  ) {
    final bool connected = connectivity != ConnectivityResult.none;
    return Text(connected ? "online" : "offline");
  },
);
```

---

<h2>FlutterBlue <a href="https://pub.dartlang.org/packages/flutter_blue">v0.5.0</a> <a href="https://github.com/pauldemarco/flutter_blue"><img src="https://img.shields.io/github/last-commit/pauldemarco/flutter_blue.svg"></a> <a href="https://github.com/pauldemarco/flutter_blue"><img src="https://img.shields.io/github/stars/pauldemarco/flutter_blue.svg?style=social"></a></h2>

Popular Bluetooth plugin for Flutter

FlutterBlue aims to offer the most from both platforms (iOS and Android).

Using the `FlutterBlue` instance, you can scan for and connect to nearby devices. Once connected to a device, the `BluetoothDevice` object can discover services, characteristics, and descriptors. The `BluetoothDevice` object is then used to directly interact with characteristics and descriptors.

---

<h2>Flutter NFC Reader <a href="https://pub.dartlang.org/packages/flutter_nfc_reader">v0.0.23</a> <a href="https://github.com/matteocrippa/flutter-nfc-reader"><img src="https://img.shields.io/github/last-commit/matteocrippa/flutter-nfc-reader.svg"></a> <a href="https://github.com/matteocrippa/flutter-nfc-reader"><img src="https://img.shields.io/github/stars/matteocrippa/flutter-nfc-reader.svg?style=social"></a></h2>

A new flutter plugin to help developers looking to use internal hardware inside iOS or Android devices for reading NFC tags.

The system activate a pooling reading session that stops automatically once a tag has been recognised. You can also trigger the stop event manually using a dedicated function.

```dart
Future<NfcData> startNFC() async {
   NfcData response;

  try {
    response = await FlutterNfcReader.read;
  } on PlatformException {
    //Something went wrong
  }
    
  return response;
}
```

<br>

# Utils

<h2>fluro <a href="https://pub.dartlang.org/packages/fluro">v1.4.0</a> <a href="https://github.com/theyakka/fluro"><img src="https://img.shields.io/github/last-commit/theyakka/fluro.svg"></a> <a href="https://github.com/theyakka/fluro"><img src="https://img.shields.io/github/stars/theyakka/fluro.svg?style=social"></a></h2>

Fluro is a Flutter routing library that adds flexible routing options like wildcards, named parameters and clear route definitions.

```dart
var usersHandler = Handler(handlerFunc: (BuildContext context, Map<String, dynamic> params) {
  return UsersScreen(params["id"][0]);
});

final router = Router();
router.define("/users/:id", handler: usersHandler);
```

---

<h2>json_serialize (Flutter Team) <a href="https://pub.dartlang.org/packages/json_serializable">v3.0.0</a> <a href="https://github.com/dart-lang/json_serializable"><img src="https://img.shields.io/github/last-commit/dart-lang/json_serializable.svg"></a> <a href="https://github.com/dart-lang/json_serializable"><img src="https://img.shields.io/github/stars/dart-lang/json_serializable.svg?style=social"></a></h2>

Generates utilities to aid in serializing to/from JSON.

```dart
import 'package:json_annotation/json_annotation.dart';

part 'example.g.dart';

@JsonSerializable(nullable: false)
class Person {
  final String firstName;
  final String lastName;
  final DateTime dateOfBirth;

  Person({this.firstName, this.lastName, this.dateOfBirth});

  factory Person.fromJson(Map<String, dynamic> json) => _$PersonFromJson(json);
  
  Map<String, dynamic> toJson() => _$PersonToJson(this);
}
```

---

<h2>after_layout <a href="https://pub.dartlang.org/packages/after_layout">v1.0.7+1</a> <a href="https://github.com/fluttercommunity/flutter_after_layout"><img src="https://img.shields.io/github/last-commit/fluttercommunity/flutter_after_layout.svg"></a> <a href="https://github.com/fluttercommunity/flutter_after_layout"><img src="https://img.shields.io/github/stars/fluttercommunity/flutter_after_layout.svg?style=social"></a></h2>

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

---

<h2>RxDart <a href="https://pub.dartlang.org/packages/rxdart">v0.22.0</a> <a href="https://github.com/ReactiveX/rxdart"><img src="https://img.shields.io/github/last-commit/ReactiveX/rxdart.svg"></a> <a href="https://github.com/ReactiveX/rxdart"><img src="https://img.shields.io/github/stars/ReactiveX/rxdart.svg?style=social"></a></h2>
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

---

<h2>fluwx WeChatSDK <a href="https://pub.dartlang.org/packages/fluwx">v0.6.3</a> <a href="https://github.com/JarvanMo/fluwx"><img src="https://img.shields.io/github/last-commit/JarvanMo/fluwx.svg"></a> <a href="https://github.com/JarvanMo/fluwx"><img src="https://img.shields.io/github/stars/JarvanMo/fluwx.svg?style=social"></a></h2>

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

---

<h2>tuple <a href="https://pub.dartlang.org/packages/tuple">v1.0.2</a> <a href="https://github.com/dart-lang/tuple"><img src="https://img.shields.io/github/last-commit/dart-lang/tuple.svg"></a> <a href="https://github.com/dart-lang/tuple"><img src="https://img.shields.io/github/stars/dart-lang/tuple.svg?style=social"></a></h2>

Tuple data structure.

```dart
var t = const Tuple2<String, int>('a', 10);

print(t.item1); // prints 'a'
print(t.item2); // prints '10'
```

---

<h2>rosetta <a href="https://pub.dartlang.org/packages/rosetta">v0.1.2</a> <a href="https://github.com/TeamWanari/rosetta"><img src="https://img.shields.io/github/last-commit/TeamWanari/rosetta.svg"></a> <a href="https://github.com/TeamWanari/rosetta"><img src="https://img.shields.io/github/stars/TeamWanari/rosetta.svg?style=social"></a></h2>

This is a localization library to simplify Flutter localization with the help of code generation.

`i18n/en.json`
```json
{
    "hello_there": "Hello there!",
    "see_you_soon": "See you soon!"
}
```

```dart
part 'translation.g.dart';

@Stone(path: 'i18n')
class Translation with _$TranslationHelper { 
  static LocalizationsDelegate<Translation> delegate = _$TranslationDelegate();

  static Translation of(BuildContext context) {
    return Localizations.of(context, Translation);
  }
}
```

---

<h2>superpower <a href="https://pub.dartlang.org/packages/superpower">v0.4.0</a> <a href="https://github.com/leisim/superpower"><img src="https://img.shields.io/github/last-commit/leisim/superpower.svg"></a> <a href="https://github.com/leisim/superpower"><img src="https://img.shields.io/github/stars/leisim/superpower.svg?style=social"></a></h2>

Lists, Iterables and Maps on steroids! 🦄 Extends Lists with negative indices, sort, group, distinct, slice, flatten etc. Inspired by Kotlin.

Just wrap your existing List with $(myList) or create a new empty list with $() and you are good to go.

```dart
var superList = $([0, 10, 100, 1000]);
var sum = superList.sum(); // 1110
var last = superList[-1]; // 1000
var lastTwo = superList.slice(-2); // [100, 1000]
```

<br>

# Frameworks & Design Patterns

<h2>scoped_model <a href="https://pub.dartlang.org/packages/scoped_model">v1.0.1</a> <a href="https://github.com/brianegan/scoped_model"><img src="https://img.shields.io/github/last-commit/brianegan/scoped_model.svg"></a> <a href="https://github.com/brianegan/scoped_model"><img src="https://img.shields.io/github/stars/brianegan/scoped_model.svg?style=social"></a></h2>

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

---

<h2>flutter_bloc <a href="https://pub.dartlang.org/packages/flutter_bloc">v0.15.1</a> <a href="https://github.com/felangel/bloc"><img src="https://img.shields.io/github/last-commit/felangel/bloc.svg"></a> <a href="https://github.com/felangel/bloc"><img src="https://img.shields.io/github/stars/felangel/bloc.svg?style=social"></a></h2>

Flutter Widgets that make it easy to implement the BLoC (Business Logic Component) design pattern. Built to be used with the bloc state management package.

---

<h2>flutter_redux <a href="https://pub.dartlang.org/packages/flutter_redux">v0.5.3</a> <a href="https://github.com/brianegan/flutter_redux"><img src="https://img.shields.io/github/last-commit/brianegan/flutter_redux.svg"></a> <a href="https://github.com/brianegan/flutter_redux"><img src="https://img.shields.io/github/stars/brianegan/flutter_redux.svg?style=social"></a></h2>

A set of utilities that allow you to easily consume a Redux Store to build Flutter Widgets.

#Redux Widgets
- `StoreProvider` - The base Widget. It will pass the given Redux Store to all descendants that request it.
- `StoreBuilder` - A descendant Widget that gets the Store from a StoreProvider and passes it to a Widget builder function.
- `StoreConnector` - A descendant Widget that gets the Store from the nearest StoreProvider ancestor, converts the Store into a ViewModel with the given converter function, and passes the ViewModel to a builder function. Any time the Store emits a change event, the Widget will automatically be rebuilt. No need to manage subscriptions!

---

<h2>synchronized <a href="https://pub.dartlang.org/packages/synchronized">v2.1.0</a> <a href="https://github.com/tekartik/synchronized.dart"><img src="https://img.shields.io/github/last-commit/tekartik/synchronized.dart.svg"></a> <a href="https://github.com/tekartik/synchronized.dart"><img src="https://img.shields.io/github/stars/tekartik/synchronized.dart.svg?style=social"></a></h2>

Lock mechanism to prevent concurrent access to asynchronous code.

```dart
import 'package:synchronized/synchronized.dart';

main() async {
  // Use this object to prevent concurrent access to data
  var lock = new Lock();
  ...
  await lock.synchronized(() async {
    // Only this block can run (once) until done
    ...
  });
}
```

---

<h2>Flutter MobX <a href="https://pub.dartlang.org/packages/flutter_mobx">v0.2.1+1</a> <a href="https://github.com/mobxjs/mobx.dart"><img src="https://img.shields.io/github/last-commit/mobxjs/mobx.dart.svg"></a> <a href="https://github.com/mobxjs/mobx.dart"><img src="https://img.shields.io/github/stars/mobxjs/mobx.dart.svg?style=social"></a></h2>

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

---

<h2>Flutter Hooks <a href="https://pub.dartlang.org/packages/flutter_hooks">v0.5.0</a> <a href="https://github.com/rrousselGit/flutter_hooks"><img src="https://img.shields.io/github/last-commit/rrousselGit/flutter_hooks.svg"></a> <a href="https://github.com/rrousselGit/flutter_hooks"><img src="https://img.shields.io/github/stars/rrousselGit/flutter_hooks.svg?style=social"></a></h2>

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

<br>

# Audio & Video

<h2>Video Player (Flutter Team) <a href="https://pub.dartlang.org/packages/video_player">v0.10.1+3</a> <a href="https://github.com/flutter/plugins/tree/master/packages/video_player"><img src="https://img.shields.io/github/last-commit/flutter/plugins.svg"></a> <a href="https://github.com/flutter/plugins/tree/master/packages/video_player"><img src="https://img.shields.io/github/stars/flutter/plugins.svg?style=social"></a></h2>

A Flutter plugin for iOS and Android for playing back video on a Widget surface.

![](images/video_player1.jpg)

---

<h2>audioplayers <a href="https://pub.dartlang.org/packages/audioplayers">v0.12.1</a> <a href="https://github.com/luanpotter/audioplayer"><img src="https://img.shields.io/github/last-commit/luanpotter/audioplayer.svg"></a> <a href="https://github.com/luanpotter/audioplayer"><img src="https://img.shields.io/github/stars/luanpotter/audioplayer.svg?style=social"></a></h2>

A Flutter plugin to play multiple audio files simultaneously (Android/iOS).

<p>
	<img src="images/audioplayers1.jpg" />
	<img src="images/audioplayers2.jpg" />
    <img src="images/audioplayers3.jpg" />
</p>

---

<h2>chewie <a href="https://pub.dartlang.org/packages/chewie">v0.9.7</a> <a href="https://github.com/brianegan/chewie"><img src="https://img.shields.io/github/last-commit/brianegan/chewie.svg"></a> <a href="https://github.com/brianegan/chewie"><img src="https://img.shields.io/github/stars/brianegan/chewie.svg?style=social"></a></h2>

The video player for Flutter with a heart of gold.

The video_player plugin provides low-level access to video playback. Chewie uses the video_player under the hood and wraps it in a friendly Material or Cupertino UI!

![](images/chewie1.jpg)

---

<h2>Flutter Sound <a href="https://pub.dartlang.org/packages/flutter_sound">v1.4.1</a> <a href="https://github.com/dooboolab/flutter_sound"><img src="https://img.shields.io/github/last-commit/dooboolab/flutter_sound.svg"></a> <a href="https://github.com/dooboolab/flutter_sound"><img src="https://img.shields.io/github/stars/dooboolab/flutter_sound.svg?style=social"></a></h2>

This plugin provides simple recorder and player functionalities for both Android and iOS.

![](images/flutter_sound1.gif)

---

<h2>audioplayer <a href="https://pub.dartlang.org/packages/audioplayer">v0.5.2</a> <a href="https://github.com/rxlabz/audioplayer"><img src="https://img.shields.io/github/last-commit/rxlabz/audioplayer.svg"></a> <a href="https://github.com/rxlabz/audioplayer"><img src="https://img.shields.io/github/stars/rxlabz/audioplayer.svg?style=social"></a></h2>

A flutter plugin to play audio files

```dart
AudioPlayer audioPlugin = new AudioPlayer();

audioPlayer.play(kUrl);

audioPlayer.pause();

audioPlayer.stop();
```

<br>

# Files

<h2>path_provider (Flutter Team) <a href="https://pub.dartlang.org/packages/path_provider">v1.1.0</a> <a href="https://github.com/flutter/plugins/tree/master/packages/path_provider"><img src="https://img.shields.io/github/last-commit/flutter/plugins.svg"></a> <a href="https://github.com/flutter/plugins/tree/master/packages/path_provider"><img src="https://img.shields.io/github/stars/flutter/plugins.svg?style=social"></a></h2>

A Flutter plugin for finding commonly used locations on the filesystem. Supports iOS and Android.

```dart
Directory tempDir = await getTemporaryDirectory();
String tempPath = tempDir.path;

Directory appDocDir = await getApplicationDocumentsDirectory();
String appDocPath = appDocDir.path;
```

---

<h2>open_file <a href="https://pub.dartlang.org/packages/open_file">v2.0.3</a> <a href="https://github.com/crazecoder/open_file"><img src="https://img.shields.io/github/last-commit/crazecoder/open_file.svg"></a> <a href="https://github.com/crazecoder/open_file"><img src="https://img.shields.io/github/stars/crazecoder/open_file.svg?style=social"></a></h2>

A plug-in that can call native apps to open files with string result in flutter. Supports iOS (UTI) and Android (Intent)

```dart
import 'package:open_file/open_file.dart';

OpenFile.open("/sdcard/example.txt");
```

<br>

# Persistance

<h2>Shared preferences (Flutter Team) <a href="https://pub.dartlang.org/packages/shared_preferences">v0.5.3+1</a> <a href="https://github.com/flutter/plugins/tree/master/packages/shared_preferences"><img src="https://img.shields.io/github/last-commit/flutter/plugins.svg"></a> <a href="https://github.com/flutter/plugins/tree/master/packages/shared_preferences"><img src="https://img.shields.io/github/stars/flutter/plugins.svg?style=social"></a></h2>

Flutter plugin for reading and writing simple key-value pairs. Wraps NSUserDefaults on iOS and SharedPreferences on Android.

```dart
incrementCounter() async {
  SharedPreferences prefs = await SharedPreferences.getInstance();

  int counter = (prefs.getInt('counter') ?? 0) + 1;
  print('Pressed $counter times.');
  
  await prefs.setInt('counter', counter);
}
```

---

<h2>sqflite <a href="https://pub.dartlang.org/packages/sqflite">v1.1.5</a> <a href="https://github.com/tekartik/sqflite"><img src="https://img.shields.io/github/last-commit/tekartik/sqflite.svg"></a> <a href="https://github.com/tekartik/sqflite"><img src="https://img.shields.io/github/stars/tekartik/sqflite.svg?style=social"></a></h2>
SQLite plugin for Flutter. Supports both iOS and Android.

- Support transactions and batches
- Automatic version management during open
- Helpers for insert/query/update/delete queries
- DB operation executed in a background thread on iOS and Android

---

<h2>sembast <a href="https://pub.dartlang.org/packages/sembast">v1.15.4+1</a> <a href="https://github.com/tekartik/sembast.dart"><img src="https://img.shields.io/github/last-commit/tekartik/sembast.dart.svg"></a> <a href="https://github.com/tekartik/sembast.dart"><img src="https://img.shields.io/github/stars/tekartik/sembast.dart.svg?style=social"></a></h2>

NoSQL persistent embedded file system document-based database for Dart VM and Flutter with encryption support.

```dart
await db.put('Simple application', 'title');
await db.put(10, 'version');
await db.put({'offline': true}, 'settings');

// read values
String title = await db.get('title') as String; 
int version = await db.get('version') as int;
Map settings = await db.get('settings') as Map;
  
// ...and delete
await db.delete('version');
```

---

<h2>redux_persist <a href="https://pub.dartlang.org/packages/redux_persist">v0.8.2</a> <a href="https://github.com/Cretezy/redux_persist/tree/master/packages/redux_persist"><img src="https://img.shields.io/github/last-commit/Cretezy/redux_persist.svg"></a> <a href="https://github.com/Cretezy/redux_persist/tree/master/packages/redux_persist"><img src="https://img.shields.io/github/stars/Cretezy/redux_persist.svg?style=social"></a></h2>
Persist Redux state across app restarts in Flutter, Web, or custom storage engines.

Features:
- Save and load from multiple engine (Flutter, Web, File, custom)
- Fully type safe
- Transform state and raw on load/save
- Custom serializers
- Easy to use, integrate into your codebase in a few minutes!

---

<h2>CookieJar <a href="https://pub.dartlang.org/packages/cookie_jar">v1.0.0</a> <a href="https://github.com/flutterchina/cookie_jar"><img src="https://img.shields.io/github/last-commit/flutterchina/cookie_jar.svg"></a> <a href="https://github.com/flutterchina/cookie_jar"><img src="https://img.shields.io/github/stars/flutterchina/cookie_jar.svg?style=social"></a></h2>
A cookie manager for http requests in Dart, by which you can deal with the complex cookie policy and persist cookies easily.

```dart
import 'package:cookie_jar/cookie_jar.dart';
void main() async {
  List<Cookie> cookies = [new Cookie("name", "wendux"), new Cookie("location", "china")];
  var cj = new CookieJar();
  //Save cookies   
  cj.saveFromResponse(Uri.parse("https://www.baidu.com/"), cookies);
  //Get cookies  
  List<Cookie> results = cj.loadForRequest(Uri.parse("https://www.baidu.com/xx"));
  print(results);  
}  
```

---

<h2>mmkv_flutter <a href="https://pub.dartlang.org/packages/mmkv_flutter">v1.0.10</a> <a href="https://github.com/yuyongmao/mmkv_flutter"><img src="https://img.shields.io/github/last-commit/yuyongmao/mmkv_flutter.svg"></a> <a href="https://github.com/yuyongmao/mmkv_flutter"><img src="https://img.shields.io/github/stars/yuyongmao/mmkv_flutter.svg?style=social"></a></h2>

Plugin that allow Flutter to read value from persistent storage or save value to persistent storage based on MMKV framework.

```dart
MmkvFlutter mmkv = await MmkvFlutter.getInstance();

mmkv.setBool('boolKey', true);
print('get bool value is ${ await mmkv.getBool('boolKey')}');

String stringtest = await mmkv.getString('stringKey') + '1';
print('GetSetStringTest value is $stringtest');
await mmkv.setString('stringKey', stringtest);
```

---

<h2>hydrated <a href="https://pub.dartlang.org/packages/hydrated">v1.2.3</a> <a href="https://github.com/lukepighetti/hydrated"><img src="https://img.shields.io/github/last-commit/lukepighetti/hydrated.svg"></a> <a href="https://github.com/lukepighetti/hydrated"><img src="https://img.shields.io/github/stars/lukepighetti/hydrated.svg?style=social"></a></h2>

Hydrated provides a BehaviorSubject that automatically persists to Flutter's local storage and hydrates on creation!

All values are persisted with shared_preferences and restored with automatic hydration.

```dart
final count$ = HydratedSubject<int>("count", seedValue: 0);

/// count$ will automatically be hydrated with 42 next time it is created
count$.add(42);
```

---

<h2>objectdb_flutter <a href="https://pub.dartlang.org/packages/objectdb_flutter">v0.0.4</a> <a href="https://github.com/netz-chat/objectdb_flutter"><img src="https://img.shields.io/github/last-commit/netz-chat/objectdb_flutter.svg"></a> <a href="https://github.com/netz-chat/objectdb_flutter"><img src="https://img.shields.io/github/stars/netz-chat/objectdb_flutter.svg?style=social"></a></h2>
Reactive ObjectDB helper.

```dart
db = ObjectDB(File(dbFilePath));
db.open();
// insert sample data
db.insert({
  'name': {'first': 'Alex', 'last': 'Boyle'},
  'message': 'abc',
  'active': true,
  'count': 0,
});
```

<br>

# Logging & Error Handling

<h2>logging (Flutter Team) <a href="https://pub.dartlang.org/packages/logging">v0.11.3+2</a> <a href="https://github.com/dart-lang/logging"><img src="https://img.shields.io/github/last-commit/dart-lang/logging.svg"></a> <a href="https://github.com/dart-lang/logging"><img src="https://img.shields.io/github/stars/dart-lang/logging.svg?style=social"></a></h2>

Provides APIs for debugging and error logging. This library introduces abstractions similar to those used in other languages, such as the Closure JS Logger and java.util.logging.Logger.

```dart
Logger.root.level = Level.ALL;
Logger.root.onRecord.listen((LogRecord rec) {
  print('${rec.level.name}: ${rec.time}: ${rec.message}');
});
```

---

<h2>catcher <a href="https://pub.dartlang.org/packages/catcher">v0.1.5</a> <a href="https://github.com/jhomlala/catcher"><img src="https://img.shields.io/github/last-commit/jhomlala/catcher.svg"></a> <a href="https://github.com/jhomlala/catcher"><img src="https://img.shields.io/github/stars/jhomlala/catcher.svg?style=social"></a></h2>

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

# License

[![CC0](http://mirrors.creativecommons.org/presskit/buttons/88x31/svg/cc-zero.svg)](https://creativecommons.org/publicdomain/zero/1.0/)

To the extent possible under law, Simon Leier has waived all copyright and related or neighboring rights to this work.