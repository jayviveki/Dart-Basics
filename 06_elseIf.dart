/*
  Created by JD on 12-April-2019
  Else if in dart
  
  When we have a set of conditions from which we have to choice one then we
  use else if in that situation.  
*/

main() {
  var userRating = 1;

  if (userRating == 5) {
    print("Your content was Awsome and amazing");
  } else if (userRating == 4) {
    print("Your content was Great");
  } else if (userRating == 3) {
    print("Your content was Good. Just Keep it up little bit");
  } else if (userRating == 2) {
    print("You need to do some work on your content");
  } else if (userRating == 1) {
    print("It's bad dear, You need to do lot of work on that");
  } else {
    print("Bad Choice!!");
  }
}
