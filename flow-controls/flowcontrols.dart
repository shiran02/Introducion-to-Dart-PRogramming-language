main(List<String> argument){


/*
Notes ...................................

* as,is and is!
* logical operaters (! , || , &&)
* OR(||) -> Only Needs one "Side" to be True for the whole expression is 
  true
* 

 
*/  

int number = 34;
int numberTwo = 2;

//----------------------------------------------------------------
//----------------------------------------------------------------
//----------------------------------------------------------------

// switch case .............................
var age = 30;

if(age == 19){
  print("You old enough to buy cigarates");
}else if(age == 17){
  print("Nope you can not buy that");
}else if(age == 14){
  print("Nope you can not buy that");
}



switch (age){
  case 19:
    print("Old enough");
    break;
  case 20:
    print("still good");
    break;
  case 89:
    print("print old");
    break;
  default:
    print("Defaultt $age");  
}










//while loop ...............................

while(true){
  if(number >= 34)
    print("Going ..");
  break;
}

//for loop ...............................

var fruits = "Mango";

for(var i=0;i<10;i++){
  if(i%2 == 0){
    print("Hello Srilanka $fruits");
  }
}


//logical operaters .......................


/*
String name = "Shiran";

int number = 34;
int numberTwo = 2;

double pi = 3.12;
double gravity = 9.6;

print(number is String);      // is
print(number is int);         // is

print(number is! bool);       //not..

*/



//if statment .......................

  // if(number != 34){
  //   print("if true , this will run");
  // }else{
  //   print("${name.toUpperCase()}");
  // }

  // if(!(number != 100) || number >= 100){   //false ot true
  //   print("Not a hundred");
  // }else{
  //   print("Yes");
  // }


}