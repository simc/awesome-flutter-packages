## flutter_form_builder

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