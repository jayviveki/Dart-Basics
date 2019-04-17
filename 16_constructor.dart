/*
  Created by JD on 15-April-2019
  Constructor in dart

  Constructor's main job is to construct the object.
  It has same name as Class. (Ya I know we have custom constructor too)
  It has no return type.
  It automatically calls when the object is created.
*/

class Course {
//  Instance Variable
  int price;
  String name;

// Constructor is created
  Course(this.price, this.name){
    print("Constructor is called");
    print("Price of ${this.name} course is ${this.price}");
  }
}

main(){
  var flutterCourse = Course(1200, "Flutter Course");
}
