var myOutsideVar = "Outside Var";

void main(List<String> args) {
  myOutsideVar = "Helloe there";
  print(myOutsideVar);

  insideFunction() {
    myOutsideVar = "Shiran";
    print("From inside is : $myOutsideVar");
  }

  insideFunction();
}
