main() {
  var myMap = {
    "name": "JD",
    "mobile": "9999",
    "email": "sdfsf@gmail.com",
    "city": "baroda"
  };

  // Here k is for keys and v is for values.

  // Here forEach loop will iterate for total number of elements just like for-in
  // loop in dart.

  myMap.forEach(
          (k,v) => print("$k : $v")
  );
}
