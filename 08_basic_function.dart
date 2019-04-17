/*
  Created by JD on 12-April-2019
  Basic Function

  Function is a group of statement that perform specific task.
  
  Function are mostly used to automate the repeated task. They are basically
  used to divide the large program into smaller chunks.
*/

printingTheLines() {  // Defining the function
  print("Line One");
  print("Line Two");
  print("Line Three");
  print("Line Four");
  print("Line Five\n");
}

main() {
  print("I am from main method");
  printingTheLines();   // Calling the Function
  printingTheLines();
}
