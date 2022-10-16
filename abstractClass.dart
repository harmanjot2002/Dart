/*
Abstract Class:
  1)An abstract class can have both abstract method as well as concrete ones.
  2)If there is atleast one abstract method in a class,then it is an abstract class.
  3)Object of abstract class cannot be created,it can only e extended.
  4)Abstract method of parent class must be implemented in subclass.
*/

abstract class Person{
  void displayInfo();
}

class Boy extends Person{
  void displayInfo(){
    print("My name is John");
  }
}

class Girl extends Person{
  void displayInfo(){
    print("My name is Grace");
  }
}

main(){
  var b=new Boy();
  var g=new Girl();
  b.displayInfo();
  g.displayInfo();
}