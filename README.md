# Dart Reduce Method Error Handling
This repository demonstrates a common error that occurs when using the `reduce` method in Dart with an empty list.  The `reduce` method requires at least one element to operate correctly. Attempting to use it on an empty list will throw a `StateError`.  This repository contains two files:

* `bug.dart`: Demonstrates the error.
* `bugSolution.dart`: Shows how to handle this scenario gracefully.

The solution involves a simple check to ensure the list is not empty before using the `reduce` method.
