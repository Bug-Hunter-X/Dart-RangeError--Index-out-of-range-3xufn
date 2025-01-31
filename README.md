# Dart RangeError: Index Out of Range

This repository demonstrates a common error in Dart: the `RangeError` that occurs when trying to access an element in a list using an index that is out of bounds.  The example shows how the error manifests and provides a solution.

**Bug:**
The `bug.dart` file contains code that attempts to access an element of a list using an index that is larger than the list's size.

**Solution:**
The `bugSolution.dart` file provides a solution by first checking if the index is within the valid range before attempting to access the element.  Alternatively, it uses the `firstWhere` method with an `orElse` parameter, providing a default value if no element is found. 
