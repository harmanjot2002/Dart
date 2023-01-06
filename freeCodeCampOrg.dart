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

/*
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

  for (var i = 0; i < 10; ++i) {
    if (i > 5) break;
    print(i);
  }

  for (var i = 0; i < 10; ++i) {
    if (i % 2 == 0) continue;
    print("Odd: $i");
  }
*/

//Collections:
  // 1.List
  // 2.Set
  // 3.Map
  
/*
  //List
  List names = ['Jack', 'Jill'];
  print(names[0]);
  print(names.length);
  for (var n in names) {
    print(n);
  }
  List <int> ages = [18, 20, 33];
  for (var a in ages) {
    print(a);
  }
  List <String> names21=['Jack','Jill'];
  var names212=names21;//This is not making separate copy of names212,rather it is simply referencing to list names21.
  names212[1]='Mark';
  for(var n in names21){
    print(n);
  }
  //To make copy of list,we use pread operator.
  List <String> names21=['Jack','Jill'];
  var names212=[...names21];
  names21[1]='Mark';
  for(var n in names212){
    print(n);
  }
*/
 
 /*
  //Set(Unique collection of items)
  var halogens={'flourine','chlorine','flourine'};
  for(var x in halogens){
    print(x);
  }

  var halo={};//Onlly curly brackets becomes a linked hashmap instead of set.
  print(halo.runtimeType);
  var halo1=<String>{};//This now becomes a hashset,not hashmap.
  Set <String> halo2={};
  print(halo1.runtimeType);
  print(halo2.runtimeType);
*/

/*
  //Map
  // Dart infers that gifts has the type Map<String, String> and nobleGases has the type Map<int, String>.
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 'golden rings'
  };
  print(gifts['fifth']);
  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 'argon',
  };
  print(nobleGases[18]);
  // You can create the same objects using a Map constructor:
  var gifts1 = Map();
  gifts1['first'] = 'partridge';
  gifts1['second'] = 'turtledoves';
  gifts1['fifth'] = 'golden rings';
  print(gifts1['first']);
  var nobleGases1 = Map();
  nobleGases1[2] = 'helium';
  nobleGases1[10] = 'neon';
  nobleGases1[18] = 'argon';
  print(nobleGases1[18]);
*/

  //Functions
  showOutput(square(2));
  showOutput(square(2.5));
  print(square.runtimeType);
}

// dynamic square(var num){
//   return num*num;
// }
dynamic square(var num)=>num*num;

void showOutput(var msg){
  print(msg);
}