/*
  Created by JD on 12-April-2019
  Basic Calculator
*/

addition(int x, int y) {
  var sum = x + y;
  print("Addition is = $sum");
}

subtraction(int x, int y) {
  var sub = x - y;
  print("Subtraction is = $sub");
}

multiplication(int x, int y) {
  var multi = x * y;
  print("Multiplication is = $multi");
}

division(int x, int y) {
  if (y == 0) {
    print("Y Value is zero");
  } else {
    var div = x / y;
    print("Division is = $div");
  }
}

main() {
  var a = 10;
  var b = 2;
  addition(a, b);
  subtraction(a, b);
  multiplication(a, b);
  division(a, b);
}
