
class Person{
  String name;

    Person(this.name);
}

void main(List<String> args) {
  

  var list = [1,2,3,4,5];
  var onlyStrings = <String>[];

  Person p1 = new Person("Shiran");
  Person p2 = new Person("isira");
  Person p3 = new Person("uditha");

  var personList = <Person>[];
  personList.add(p1);
  personList.add(p2);
  personList.add(p3);

  for(int i=0 ;i< personList.length;i++){
    print(personList[i].name);
  }

}