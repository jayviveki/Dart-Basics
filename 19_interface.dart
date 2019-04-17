/*
  Created by JD on 15-April-2019
  Interface in dart

  Inheritance -> extends
  Interface -> implements

  Remember that extends and implements are totally different concepts.

  Extends means I want to extend functionality. So that I have to write less
  code. While implements says I want to follow certain rules So that I can avoid
  myself in getting trouble. That's the basic difference.

  By using Inheritance You cannot extends multiple classes.
  But by using Interface you can implements multiple classes.
*/

class CardImage {
  String useImage() {}
}

class CardText {
  String useText() {}
}

class Card implements CardImage, CardText {
  String useImage() {
    print("Image is now showing");
  }

  String useText() {
    print("Text is now showing");
  }
}

main() {
  Card myCard = Card();
  myCard.useImage();
  myCard.useText();
}
