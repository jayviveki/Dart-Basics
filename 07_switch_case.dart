/*
  Created by JD on 12-April-2019
  Switch Case
*/

import 'dart:io';

main() {
  print("Enter Your Rating = ");
  var userRating = int.tryParse(stdin.readLineSync());

  switch (userRating) {
    case 1:
      print("It's bad dear, You need to do lot of work on that");
      break;
    case 2:
      print("You need to do some work on your content");
      break;
    case 3:
      print("Your content was Good. Just Keep it up little bit");
      break;
    case 4:
      print("Your content was Great");
      break;
    case 5:
      print("Your content was Awsome and amazing");
      break;
    default:
      print("Wrong Choice!!");
  }
}
