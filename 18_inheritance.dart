/*
  Created by JD on 15-April-2019
  Inheritance In Dart

  The capability of a class to derive properties and characteristics of another
  class is called inheritance.
*/

class Man {

  void walk() {
    print("Man can walk");
  }

  void breadth() {
    print("Man can breadth on the land");
  }
}

class SuperMan extends Man {
  void breadth() {
    super.breadth(); // Called parent class method

//    Override method in this class
    print("\nSuperMan can breadth in the water as well");
  }
}

class BatMan extends Man{

void breadth() {
  print("Man can breadth on the land");
}}

main() {
  var myMan = Man();
  var mySuperMan = SuperMan();

  myMan.walk();
  myMan.breadth();

  mySuperMan.breadth();
}
