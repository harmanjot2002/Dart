import 'dart:io';

void main(){
  //JIT-Just In Time-at run time
  //AOT-Ahead Of Time-compile time


  var firstName = 'Mahmud'; // String type inference
  String lastName = 'Ahsan'; // String type defined
  int number = 100; // integer type
  double cost = 11.40;
  dynamic isOkay = true; // dynamic type can holds any type
  print(firstName + ' ' + lastName);
  print(number);
  print(cost);
  print(isOkay);


  stdout.writeln('What is your name: ?');
  String? name = stdin.readLineSync();
  print('My name is: $name');

  /*
    Simple or Primitive Data Types
      int
      double
      String
      bool
      dynamic
  */
  int amount1 = 100;
  var amount2 = 200;
  print('Amount1: $amount1 | Amount2: $amount2 \n');
  double dAmount1 = 100.11;
  var dAmount2    = 200.22;
  print('dAmount1: $dAmount1 | dAmount2: $dAmount2 \n');
  String name1 = 'Mahmud';
  var name2    = 'Ahsan';
  print('My name is: $name1 $name2 \n');
  bool isItTrue1 = true;
  var isItTrue2  = false;
  print('isItTrue1: $isItTrue1 | isItTrue2: $isItTrue2 \n');
  dynamic weakVariable = 100;
  print('WeakVariable 1: $weakVariable \n');
  weakVariable = 'Dart Programming';
  print('WeakVariable 2: $weakVariable');

  
}