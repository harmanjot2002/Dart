/*
  Operators
    1.Arithmetic Operators
    2.Relational Operators
    3.Test Operators
    4.Increment and Decrement Operators
    5.Assignment Operators
    6.Logical Operators
    7.Conditional Operators
    8.Cascade Notation
    9.Bitwise Operators
*/

main(){
  //1.Arithmetic Operators
  var a=30;
  var b=20;
  print(a+b);
  print(a-b);
  print(a*b);
  print(a/b);
  print(a%b);
  print(a~/b);

  //2.Relational Operators
  print(a>b);
  print(a<b);
  print(a>=b);
  print(a<=b);
  print(a==b);
  print(a!=b);

  //3.Test Operators
  print(a is int);
  print(a is String);
  print(a is! String);

  //4.Increment and Decrement Operator/Unary Operator
  print(a++);
  print(a);
  print(--b);
  print(b);

  //5.Assignment Operator
  a+=30;
  print(a);

  //6.Logical Operator
  if(a==10 && b==20){
    print('Yes');
  }
  else{
    print("No");
  }

  //7.Conditional Operator
  print(a>20 ? 'a is greater than 10':'a is less than 10');

  //8.Cascade Notation
  var str='Harman';
  print(str.toLowerCase().substring(2));

  //9.Bitwise Operator
  var c=5;
  var d=7;
  print(c);
  print(d);
  print(c & d);
  print(c | d);
  print(c & ~d);
  print(c ^ d);
  print(c ^ d);
  print(c >> d);
  print(c << d);
}