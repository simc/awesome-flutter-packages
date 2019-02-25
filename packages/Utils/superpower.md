## superpower

Lists, Iterables and Maps on steroids! 🦄 Extends Lists with negative indices, sort, group, distinct, slice, flatten etc. Inspired by Kotlin.

Just wrap your existing List with $(myList) or create a new empty list with $() and you are good to go.

```dart
var superList = $([0, 10, 100, 1000]);
var sum = superList.sum(); // 1110
var last = superList[-1]; // 1000
var lastTwo = superList.slice(-2); // [100, 1000]
```