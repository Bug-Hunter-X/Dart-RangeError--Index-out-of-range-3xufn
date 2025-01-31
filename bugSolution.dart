```dart
List<int> numbers = [1, 2, 3, 4, 5];
int index = 10;

//Solution 1: Check index bounds
try {
  if (index >= 0 && index < numbers.length) {
    int number = numbers[index];
    print(number);
  } else {
    print("Index out of range");
  }
} catch (e) {
  print("Error: "+ e.toString());
}

// Solution 2: Using firstWhere with orElse
int number2 = numbers.firstWhere((element) => numbers.indexOf(element) == index, orElse: () => -1);
print(number2); 
```