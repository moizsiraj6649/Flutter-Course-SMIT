import 'dart:io';

void main() {
  // INCREAMENT & DECREMENT

  // var num1 = 0;
  // var num2 = ++num1;
  // var num3 = num2++;
  // print(num1);
  // print(num2);
  // print(num3);

  // var num1 = 2;
  // var num2 = --num1;
  // var num3 = num2--;
  // print(num1);
  // print(num2);
  // print(num3);

  // var num1 = 0;
  // var num2 = ++num1 ;
  // var num3 = num2++ ;
  // print("num1 $num1");
  // print("num2 $num2 ");
  // print("num3 $num3");

//  var num1 = 3;
//   var num2 = --num1 ;
//   var num3 = num2 -- ;
//   print("num1 $num1");
//   print("num2 $num2 ");
//   print("num3 $num3");

// TEST

  // var num1 = 6;
  // var num2 = 4;
  // var num3 = 2;
  // var num4 = 5;
  // var num5 = num3 + ++num2;
  // print(num5);
  // var num6 = (--num2 + ++num4) + (++num2 - --num4);
  // print(num6);
  // var num7 = (num6-- + --num6) + (num1-- + --num3 + ++num4);
  // print(num7);
  // var num8 = (--num5 * 2) + (++num7 % 2);
  // print(++num8);

  // LOOP

  // for (var i = 0; i < 10; i++) {
  //   print(i);
  // }

// var table = 2;
  // var table = int.parse(stdin.readLineSync()!);
  // for(var i = 1; i <= 10; i++){
  //   print("$table x $i = ${table * i}");
  // }

  // List name = ["Moiz", "Furqam", "Bilal"];
  // // for(var i = 0; i < name.length; i++){
  //   // print(name[i]);
  //   for( var i in name){
  //   print(i);
  // }
  
  // List num = [5, 8, 10];
  // for(var i = 0; i < num.length; i++){
  //   if(num[i] % 2 == 0){
  //     print("${num[i]} is Even");
  //   }
  //   else{
  //     print("${num[i]} is Odd");
  //   }
  // }

  // List num = [5, 8, 10, 15, 20, 23, 26];
  // List evenNum = [];
  // List oddNum = [];
  // for(var i = 0; i < num.length; i++){
  //   if(num[i] % 2 == 0){
  //     evenNum.add(num[i]);
  //   }
  //   else{
  //     oddNum.add(num[i]);
  //   }
  // }
  // print(evenNum);
  // print(oddNum);

  bool isLoggedIn = false;
  while(!isLoggedIn){
    var email = stdin.readLineSync();
    var pass = stdin.readLineSync();
    if (email == "admin@gmail.com" && pass == "12345"){
      print("Login Succesfull");
      isLoggedIn = true;
    }
    else{
      print("Login Failed");
    }
  }
}
