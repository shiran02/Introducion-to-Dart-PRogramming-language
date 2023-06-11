

abstract class Animal{
  void breathe();  //abstarct method

  void makeNoise(){
    print("Making animale nioses!");
  }
}


abstract class IsFunny{
  void makePeopleLaugh();  //abstarct method

}

class TvShow implements IsFunny{
  String? name;
  @override
  void makePeopleLaugh() {
    print("Tv show make funnt and people laugh");
  }

}

class Comedian extends Person implements IsFunny{
  Comedian(super.name, super.nationality);

  void makePeopleLaugh(){
    print("Commedian making people laugh!");
  }

}

class Person implements Animal{
  String? name,nationality;

  Person(this.name , this.nationality);
  
  @override
  void breathe() {
    print("Person breathing throgh nostrils");
  }
  
  @override
  void makeNoise() {
    print("Person shouting");
  }

  @override
  String toString ()=> "$name and $nationality";

}



void main(List<String> args) {
  var jenny = new Person("Shiran", "sinhala");
  print(jenny);
  //print(jenny.nationality);
  
}