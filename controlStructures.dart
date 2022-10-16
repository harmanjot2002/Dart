/*Control Structures:
  1.Decision making Statements
    a)if-elseif-else ladder
    b)switch case
  2.Looping Statements
    a)for loop
    b)while loop
    c)do while loop
  3.Jump Statements
    a)break
    b)continue
*/

//Decision making statements
main(){
  var name='Vishal';
  if(name=='Vishal')
    print('right');
  else if(name=='Ajay')
    print('wrong');
  else
    print('None');

  var newName='Vishal';
  switch(newName){
    case 'Vishal':
      print("right");
      break;
    case 'Amit':
      print('wrong');
      break;
    default:
      print('no');
  }
}

//Switch case reduces complexity and increases readablity of code by directly switching to required case.

