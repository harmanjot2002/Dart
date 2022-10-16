main(){
  //concatenation
  var fname="Harmanjot";
  var lname="Kaur";
  print(fname+lname);
  print(fname+" "+lname);

  /*String functions
    1.toLowerCase
    2.toUpperCase
    3.length
    4.trim
    5.compareTo
    6.replaceAll
    7.split
    8.substring
  */

  var str=" Harmanjot Kaur ";
  print(str.toLowerCase());
  print(str.toUpperCase());
  print(str.length);
  print(str.trim());
  print(str.replaceAll("Kaur", "2002"));
  print(str.split(''));
  print(str.split(','));
  print(str.split(' '));
  print(str.substring(6));
  print(str.substring(3,6));
  var str1="Harmanjot Kaur";
  print(str.compareTo(str1));
}