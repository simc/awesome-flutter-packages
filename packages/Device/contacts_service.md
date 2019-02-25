## contacts_service

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