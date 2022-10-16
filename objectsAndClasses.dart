/*OOPS:
  1.To make code reusable
  2.To bind code(private+public)
*/

class class1{
  var name='Harman';
  fun1(){
    print("Hello");
  }
}

class class2{
  var newName;
  fun2(){
    print("Hi "+newName);
  }
}

main(){
  var obj=new class1();
  obj.fun1();
  print(obj.name);

  var obj2=new class2();
  obj2.newName='Vishal';
  print(obj2.newName);
  obj2.fun2();
}