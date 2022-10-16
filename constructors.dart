/*Constructor is automatically called when some object of class is made.
  Three types of constructors:
    1.Default constructors
    2.Parameterized constructors
    3.Named constructors

    We cannot use parameterized and defauly constructor at same time.
*/

//1.Default constructor
class class1{
  class1(){
    print("Hello");
  }
  fun3(){
    print("I am Vishal");
  }
}

//2.Parameterized constructor
class class2{
  var _name;
  class2(name){
    this._name=name;
  }
  fun4(){
    print("I am "+_name);
  }
}

//3.Named constructor
class class3{
  var name;
  class3.myConstructor(name){
    this.name=name;
  }
  fun5(){
    print("My name is "+name);
  }
}

main(){
  var obj1=class1();
  obj1.fun3();

  var obj2=class2('Harman');
  obj2.fun4();

  var obj3=class3.myConstructor('Vishal');
  obj3.fun5();
}