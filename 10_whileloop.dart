/*
  Created by JD on 13-April-2019
  While Loop in dart

  To repeat the block of code certain time we use loops.
  Every Loop has four parts
  1. Initialization
  2. Condition Check
  3. Execution of Loop's body (If condition is true)
  4. Incrementer or Decrementer
*/

main() {
  var i = 1;
  while (i <= 10) {
    if (i % 2 == 0) {
      print("$i is even number");
    }
    i++;
  }
  print("I am out of loop");
}
