/*
  Created by JD on 10-April-2019
  Aim -> Understand Concept of Array (List) in dart.

  List -> List is a collection of elements.
  List is a same as Array.
  same as array list is also start with 0.
  There are two types of list.
  1. Growable List -> Length of growable list is dynamic. It can be changed
  during run time.
  2. Fixed Length List -> Once the length of list is defined it cannot changed
  at runtime.
*/

main() {
  var countryList = [
//  Growable List
    "India",
    "America",
    "Russia",
    "China",
    "Bhutan",
    "Nepal"
  ];

  var studentName = List(3);
//  Fixed Length List
  studentName[0] = "Jay";
  studentName[1] = "Akshay";
  studentName[2] = "Sonu";

  print(countryList); // Accessing whole list at once.
  print(studentName);
  print(countryList[0]); // Accessing list via index number.
  print(countryList.length);
}
