/*
Loops:
  1.pre-test loop
    a)for loop
    b)while loop
  2.post-test loop
    a)for-while loop
*/

main(){
  //For loop
  for(int i=0;i<10;i++){
    if(i==5)
      break;
    print(i);
  }

  //While loop
  int x=1;
  while(x<10){
    if(x==5)
      break;
    print(x);
    x++;
  }

  //Do-while loop
  int y=11;
  do{
    print(y);
    y++;
  }
  while(y<=10);
}