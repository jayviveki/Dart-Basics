/*
  Created by JD on 13-April-2019
  For in Loop

  For in is really new loop exist in modern languages.
  It mainly used to iterate in list.

  The Syntax of loop -> for (variable in list)
  The for in loop is only works with list
*/

main() {
  List courseList = ["Java", "kotlin", "Python", "C++", "JavaScript"];

  for (var iterator in courseList) {
    print(iterator);
  }

//************** Legacy Method ******************
//  for (int i = 0; i < courseList.length; i++){
//    var b = courseList[i];
//    print(b);
//  }

}
