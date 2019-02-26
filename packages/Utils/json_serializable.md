json_serialize (Flutter Team)

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