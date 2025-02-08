```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print(sum);

//The above code will throw an error if the list is empty because the reduce method requires at least one element.
```