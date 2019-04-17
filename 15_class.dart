/*
  Created by JD on 15-April-2019
  Classes in Dart
*/

class Course {
//  Instance Variables
  int id;
  int price;
  String name;

//  Methods
  void courselive(){
    print("${this.name} is now live at Rs. ${this.price}");
  }
}

main(){
  var javaCourse = Course();

  javaCourse.name = "Java Course";
  javaCourse.price = 999;

  javaCourse.courselive();
}



