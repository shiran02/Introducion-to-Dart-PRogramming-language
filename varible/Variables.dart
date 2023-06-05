main(List<String> arguments){
  //Variable  = spot inmemory or just a bucket to hold a value

    /*  
    .......notes ....
    
    String
    Numbers (integer and doubles
    Boolean
    lists
    maps
    ...

    * integers are numbers without a decimale points : 1,2,3,4,5,10 etc
    * doubles do have a decimal point : 1.1,1.2 ...
    * boolean - 1 or 9 true doubles ....
    * const : we use this key word when we want to value/variable to be constant
    * final : is we  want a variable/value to always be const = never change

    * Operators = Arithmatic [-,+,*,/,% reminder]
      Reminder = "What remains from division operation"
      Wqualit and Relation operators : == , != , > , < , >= , <=


    */
 
 

  //.............................................................................
  //.............................................................................
  //.............................................................................


  
  //.............................String .....
  

  /*
     
  // var country = "Srilanka";  // double or single quotes can fine 
    
  var country;
  String name ; //explicit
  name  ='Shiran';
  country = "japan";
  country = 23;
  
  print(country);
  print(name);

*/

// ..............................int ......

/*
num age = 13;
num number = 23;
print(number);
*/


//.................................double......

/*
int age = 13;
double number = 23.34;
print(number);
*/

//.................................Bolean......

/* 
bool isTrue = true;
bool isFalse = false;
print(isFalse);
*/

//.................................constant and final......

/*
final pi = 3.14;
const rad = 1.32;
*/

// ..............................concatenation ......

/*
String name = "Shiran";
String lastname = "Kumarasingha";
int age = 26;

print("his name is $name $lastname and age is $age "); 
print("his name is ${name.toUpperCase()} ${lastname.toUpperCase()}");
*/

// ..............................operartors ......

int number = 34;
int numberTwo = 2;

double pi = 3.12;
double gravity = 9.6;

var result = number/numberTwo;
print(result);
print(4%3);
print(pi == gravity);  
print(pi != gravity);
print(pi <= gravity); //less than or equal
print(pi >= gravity); //grater than or equal


}