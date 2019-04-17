/*
  Created by JD on 13-April-2019
  Do while Loop in Dart

  Unlike while loop, do while loop executes the body of loop at least once.
  Means no matter whether your condition is true or false your loop will execute
  at least once.

  We mainly use do while loop for hardware level stuff.
*/

main() {
  var i = 1;

  do {
    if (i % 2 != 0) {
      if (i == 15) {
        print("$i is odd number");
        break;
      } else {
        print("$i is odd number");
      }
    }
    i++;
  } while (i <= 20);

  print("I am out of loop");
}
