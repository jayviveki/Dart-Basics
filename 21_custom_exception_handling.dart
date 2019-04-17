/*
  Created by JD on 16-April-2019
  Custom Exception Handling Class
*/

class DepositException implements Exception{
  String errorMessage(){
    return "You cannot enter negative amount";
  }
}

void depositMoney(int amount){
  if(amount < 0){
    throw DepositException;
  }
}

main(){

  var myException = DepositException();
  try{
    depositMoney(-200);
  } catch (e){
    print(myException.errorMessage());
  }
}