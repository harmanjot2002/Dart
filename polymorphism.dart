//Same operation may behave differently in different classes.

class emp{
  fun1(){
    print("emp_fun1");
  }
}

class hr extends emp{
  fun1(){
    super.fun1();
    print("hr_fun1");
  }
}

main(){
  var obj=new hr();
  obj.fun1();
}