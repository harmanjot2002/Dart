import 'dart:io';
void main(){
  //JIT-Just In Time-at run time
  //AOT-Ahead Of Time-compile time

/*
  var firstName = 'Mahmud'; // String type inference
  String lastName = 'Ahsan'; // String type defined
  int number = 100; // integer type
  double cost = 11.40;
  dynamic isOkay = true; // dynamic type can holds any type
  print(firstName + ' ' + lastName);
  print(number);
  print(cost);
  print(isOkay);
*/

/*
  stdout.writeln('What is your name: ?');
  String? name = stdin.readLineSync();
  print('My name is: $name');
*/

  /*
    Simple or Primitive Data Types
      int
      double
      String
      bool
      dynamic
  */
/*
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
*/

/*
  var name13 = 'Jack'; // type inference made this as String
  print(name13);
  // name = 100; // Will show error here
  // print(name);
  int age1 = 30;
  print(age1);

  var weakType; // dynamic
  weakType = 'Jack';
  print(weakType);
  weakType = 100;
  print(weakType);
*/

/*
  var s1 = 'Single quotes work well for string literals.';
  var s2 = "Double quotes work just as well.";
  var s3 = 'It\'s easy to escape the string delimiter.';
  var s4 = "It's even easier to use the other delimiter.";
  print(s1);
  print(s2);
  print(s3);
  print(s4);
  //You can create a “raw” string by prefixing it with r:
  var s = r'In a raw string, not even \n gets special treatment.';
  print(s);
  //String Interpolation
  var age = 35;
  var str = 'My age is: $age';
  print(str);
  //Multiline String
  var s11 = '''
  You can create
  multi-line strings like this one.
  ''';
  print(s11);
  var s21 = """This is also a
  multi-line string.""";
  print(s21);
//Type Conversion
  // String -> int
var one = int.parse('1');
assert(one == 1);
// String -> double
var onePointOne = double.parse('1.1');
assert(onePointOne == 1.1);
// int -> String
String oneAsString = 1.toString();
assert(oneAsString == '1');
// double -> String
String piAsString = 3.14159.toStringAsFixed(2);
assert(piAsString == '3.14');
*/

/*
//Constant and Final
//Constant is a compile time constant value and final variable can be set only once.
  const aConstNum = 0; // int constant
  const aConstBool = true; // bool constant 
  const aConstString = 'a constant string'; // string constant
  print(aConstNum);
  print(aConstBool);
  print(aConstString);
  print(aConstNum.runtimeType);
  print(aConstBool.runtimeType);
  print(aConstString.runtimeType);
  final amount = 5;
  print(amount);
*/

  /*
   //null object
    int num;
    print(num); // output: null
  */

/*
  int num = 10 + 22;
  num = num - 2;
  print(num);
  num = num % 5;
  print(num);
  // relational ==, !=, >=, <=
  if (num == 0) {
    print('Zero');
  }
  num = 100;
  num *= 2;
  print(num);
  // unary operator
  ++num;
  num++;
  num += 1;
  num -= 1;
  print(num);
  // logical && and logical ||
  if (num > 200 && num < 203) {
    print('200 to 202');
  }
  // != Not Equal
  if (num != 100) {
    print('num is not equal to 100');
  }

*/

/*
  //Ternary Operator
  int x = 100;
  var result = x % 2 == 0 ? 'Even' :'Odd';
  print(result);
*/

/*
  //Type Test
  var x=100;
  if(x is int){
    print("Integer");
  }
*/

/*
  //Conditional Statement
  int number = 100;
  if (number % 2 == 0) {
    print('Even');
  }
  else if (number % 3 == 0) {
    print('Odd');
  }
  else {
    print('Confused');
  }

  int number = 1;
  switch(number) {
    case 0:
      print('Even');
      break;
    case 1:
      print('Odd');
      break;
    default:
      print('Confused');
  }
*/

  //Loops
  for (var i = 0; i < 10; ++i) {
    print(i);
  }

  var numbers = [1, 2, 3];
  for (var n in numbers) {
    print(n);
  }

  numbers.forEach((num) => print(num));

  int num = 5;
  while (num > 0){ 
    print(num);
    num -= 1;
  }

   do {
    print(num);
    num -= 1;
  } while(num > 0);
}