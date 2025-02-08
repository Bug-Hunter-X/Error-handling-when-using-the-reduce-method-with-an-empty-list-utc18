```dart
List<int> numbers = [];
if (numbers.isNotEmpty) {
  int sum = numbers.reduce((a, b) => a + b);
  print(sum);
} else {
  print('The list is empty');
}

//Alternative solution using fold
int sum = numbers.fold(0, (a, b) => a + b);
print(sum);
```