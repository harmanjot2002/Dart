/*
1.Functions are used to increase reusability of code.
2.In dart,functions always return something,if we have not returned,then default is null.
*/
main(){
  getNumber(){
    print("Hello");
  }
  getNumber();

  //parametrized functions(without storin value of function in variable)
  getProduct(int a,int b){
    print(a*b);
  }
  getProduct(3,6);

  //parametrized function(by storing value of function in variable,function uses print)
  getExpression(int x,int y){
    print(x+y*10);
  }
  var e=getExpression(3,4);
  print(e);

  //parametrized function(by storing value of function in variable,function uses return)
  getExpression2(int x,int y){
    return(x+y*10);
  }
  var f=getExpression2(3,4);
  print(f);

  //FAT Arrow
  getArrow(int q,int w)=>(q*w)+10;
  var x=getArrow(3, 4);
  print(x*2);

  //optional parameters
  getNum(int s,[int d=10]){
    print(s*d);
  }
  getNum(3);

  //Named parameters
  getNamed(int x,{var y,var z}){
    print(x);
    print(y);
    print(z);
    var num=(x+y)*z;
    print(num);
  }
  getNamed(10,z:30,y:20);
}