/*
  Inheritance means accessing property from parent class.
  It helps in increasing reusability of code.
  Dart has no concept of private and pulic members.
*/

class parent{
  var name="Harman";
  parent(){
    print("Constructor of parent class");
  }
  fun1(){
    print("Function of parent class");
  }
}

class child extends parent{
  var name="childHarman";
  child(){
    print("Constructor of child class");
  }
  fun2(){
    print("Function of child class");
  }
}

main(){
  var obj=new child();
  obj.fun1();
}