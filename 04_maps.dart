/*
  Created by JD on 10-April-2019
  Maps in Dart

  In List you can access each individual element via index. But it was tuffar way
  to access elements of list. In that you have to remember the element's index
  to access it. You can also call it the drawback of list.

  For overcoming from that drawback developers introduce Maps.
  In Maps elements are stored in key:value pairs.
  For accessing any value you just simply need to provide its key.
  
  For declaring maps we use {}. Each element is separated via comma.

  The keys can be of any type.
  Syntax for accessing elements of Maps -> mapName[key];
*/

import 'dart:core';

main() {
  var stateCode = {
//  Keys : Values
    "Gujarat": 01,
    "Maharastra": 02,
    "Kashmir": 03,
    "Uttarpradesh": 04
  };

  print(stateCode); // Accessing whole map
  print(stateCode["Kashmir"]); // Accessing Value via key
}
