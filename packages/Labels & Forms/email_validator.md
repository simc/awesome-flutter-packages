## Email validator

A simple (but correct) dart class for validating email addresses.

```dart
var email = "fredrik@gmail.com";

assert(EmailValidator.validate(email) == true);
```