class MiscroPhone {
  // Instance variables, member variablrs ................

  String? name;
  String? color;
  int? model;


  //getter setter ........................................

  String? get getName => name;
  String? get getColor => color; // getter
  int? get getmodel => model; // setter

   set setName(String value) {
    name = value;
  }

  //Syntactic sugar constructer .......................

  MiscroPhone(this.name, this.color, this.model);

  //Name Constructor ...................................

  MiscroPhone.initialized() {
    name = "shrran 2nd Edition";
    model = 54;
  }

  /*
  
  //constructer.........................................

  MiscroPhone(String name ,String color , int model){
    this.name = name;
    this.color = color;
    this.model = model;
  }

  */

  //methods

  void turnOn() {
    print("$name is on");
  }

  void turnOff() {
    print("$name is turned off!");
  }

  void setVolume() {
    print("$name with color : volume is up ");
  }
}

void main(List<String> args) {
  /*
   var mic = MiscroPhone();  // we are creating object of type mic
  mic.name ="Blue yit";
  mic.color = "Silver Gray";
  mic.model = 1234;
  
  */

  var mic = MiscroPhone("Blue yit", "Silver Gray", 1234);
  mic.setName = "new name";
  print(mic.getName);

  //mic.turnOn();
  //mic.turnOff();
  //mic.setVolume();

  //print(mic.name);
}
