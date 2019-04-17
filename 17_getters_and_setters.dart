/*
  Created by JD on 15-April-2019
  Custom Getters and Setters

  Getters -> Gets the value
  Setter -> Sets the value

  We use custom getters and setters when we want to put the control over
  what comes inside the class and what goes outside the class.
*/

class Student {
  String name;
  int percentage;

//  Created Setter
  set projectLevel(int project) {
    if (project < 10) {
      this.percentage = 0;
    } else {
      this.percentage = (project * 3);
    }
  }

//  Created Setter
  int get projectLevel{
    return percentage;
  }

}

main() {
  var student = Student();
  student.name = "JD";
  student.projectLevel = 15;
  print(student.projectLevel);
}