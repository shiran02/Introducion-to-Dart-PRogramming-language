void main(List<String> args) {
  doSomething();
}

doSomething(){
  print("Hello world");
  sayName();
}


sayName(){
  print("Shiran kumarasingha");

  var name = "shiran";
  if(name.contains('s')){
    print("Included");
  }else{
    print("Not Include");
  }
}