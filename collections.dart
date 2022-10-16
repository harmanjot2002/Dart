/*
  Collection:
    1.List
      a)Fixed list
      b)growable list
    2.Set
    3.Map
*/

main() {   
   var list1 = [10,11,12,13,14,15];  
   print(list1);

   Set<int> sarr=Set();
   sarr.add(10);
   sarr.add(20);
   print(sarr.contains(30));
  //  Set<int> sarr2=Set.from([10,20]);
   for(int x in sarr){
    print(x);
   }  
  
  //  Map<String,String> marr={
  //   "name":"Vishal";
  //   "city":"Delhi"
  //  };
  Map<String,String> marr=Map();
  marr['email']='vishal@gmail.com';
  for(String key in marr.keys){
   print(key);
  }
}  