/**
 * greet(name):
 * - receives a name,
 * - prints "Hello <name>"
 *
 * e.g.
 * greet("Hamza") => prints "Hello Hamza"
 */
void main() {
  greet(name: "Hamza");
  print(isOdd(3));
  print(squareOrDouble(3));
  print(oddsSmallerThan(7));
}

void greet({String name = ""}) {
  print("Hello $name");
  // Your code here
}

/**
 * isOdd(n):
 * - receives a number n,
 * - returns true if n is odd, false otherwise.
 *
 * e.g.
 * isOdd(7) -> true
 * isOdd(10) -> false
 */
bool isOdd(int n) {
  if (n % 2 != 0) {
    return true;
  } else {
    return false;
  }
  // Your code here
}

// /**
//  * oddsSmallerThan(n):
//  * - receives a number n,
//  * - returns the number of ODD numbers smaller than n.
//  *
//  * e.g.
//  * oddsSmallerThan(7) -> 3
//  * oddsSmallerThan(15) -> 7
//  */
int oddsSmallerThan(int n) {
  int number = 1;
  int counter = 0;
  while (number < n) {
    if (number % 2 == 1) {
      counter += 1;
    }
    number++;
  }
  return counter;
}

// /**
//  * squareOrDouble(n):
//  * - receives a number n,
//  * - returns n's square if n is odd,
//  * - returns n's double if n is even.
//  *
//  * e.g.
//  * squareOrDouble(16) -> 32
//  * squareOrDouble(9) -> 81
//  */
int squareOrDouble(int n) {
  if (n % 2 == 0) {
    return n + n;
  } else {
    return n * n;
  }
}
