void main(List<String> args) {
  var name1 = sayHello("shiran");
  var name2 = sayHello2("shiran" , "Kumarasingha" , 26);
  var name3 = sayHello3("shiran" , "Kumarasingha" );
  //print(name1);
  print(name3);
}





/*
String sayHello(String name){
  return "Hello $name";
}
*/


String sayHello(String name) =>  "Hello $name";

String sayHello2(String fname , String lname , int age){
  return "Name is $fname $lname and Age is $age";
}

//optinale Parameters in Dart

String sayHello3(String fname ,String lname , [int? age]){
    
    var finalResult = "$fname $lname";

    if(age == null){
       finalResult = "$fname $lname dont want to tell age";
    }
      return finalResult;  
    
}

