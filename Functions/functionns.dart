void main(List<String> args) {
  // doSomething();
  var name = showName();
  print("hello ${name.toUpperCase()}");
  print("His age is ${showAge()}");
}

String showName() {
  return "Shiran kumarasingha";
}

void doSomething() {
  print("Hello world");
  sayName();
}

// Dart - Using the => Operator for Returning Expressions .............

String getNaeme() => "Thred Coders"; // => expression =={return Expression}

int showAge() => 34;

/*
 int showAge(){
  return 34;
}
*/

bool isKnow() {
  int age = 67;

  if (age > 4) {
    return true;
  } else {
    return false;
  }
}

sayName() {
  print("Shiran kumarasingha");

  var name = "shiran";
  if (name.contains('s')) {
    print("Included");
  } else {
    print("Not Include");
  }
}
