/*
  Created by JD on 16-April-2019
  Async in dart
*/

import 'dart:io';
import 'dart:async';

void main() {
  File file = File("D:\\Practice\\Dart Practice\\Dart Practice\\bin\\hero");
  Future f = file.readAsString();
  f.then((data) => print(data));
}
