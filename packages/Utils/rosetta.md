rosetta

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