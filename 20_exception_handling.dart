/*
  Created by JD on 16-April-2019
  Exception Handling in dart

  Exception is an unwanted or unexpected event, which occurs during
  the execution of program,that disrupts normal flow of program.

  There are some terminologies in exception handling in dart.

  1. Try -> In try clause we put the code that we want to check for the exception.
  2. On -> When you know which exception to be thrown use ON clause.
  3. Catch -> When you do not know which exception to be thrown use CATCH clause.
  4. Stack Trace -> When you want to know which events are occured before the
  exception was thrown use stack trace.
  5. Finally -> Whether there is an Exception or not, finally clause is always
  executed.
*/

void main() {
  print("CASE 1");
//  When you know which exception to be thrown use ON clause.
  try {
    int result = 12 ~/ 0;
    print("The Result is $result");
  } on IntegerDivisionByZeroException {
    print("Cannot divide by zero");
  }

  print("\nCASE 2");
//  When you do not know which exception to be thrown use CATCH clause.
  try {
    int result = 12 ~/ 0;
    print("The result is $result");
  } catch (e) {
    print("The exception is $e");
  }

  print("\nCASE 3");
//  When you want to know which events are occured before the
//  exception was thrown use stack trace.

  try {
    int result = 12 ~/ 0;
    print("The result is $result");
  } catch (e, s) {
    print("The Exception is $e");
    print("Events before exception thrown $s");
  }

  print("\nCASE 4");
//  Whether there is an Exception or not, finally clause is always
//  executed.

  try{
    int result = 12~/0;
    print("The result is $result");
  } finally{
    print("I'm finally clause. And I will always executed");
  }
}
