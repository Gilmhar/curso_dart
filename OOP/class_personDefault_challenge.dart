class Person {
  String? name;
  String? planet;

  Person(){
    this.planet = 'earth';
  }

  void display(){
    print(this.name);
    print(this.planet);
  }
}

void main(List<String> args) {
  Person person1 = Person();
  person1.name = 'Carlos';
  person1.display();

  
}