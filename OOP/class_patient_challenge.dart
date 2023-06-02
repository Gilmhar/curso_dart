class Patient {
  String? name;
  int? age;
  String? disease;

  Patient(String name, int age, String disease){
    this.name = name;
    this.age = age;
    this.disease = disease;
  }

  void display(){
    print("Name: ${this.name}");
    print("Age: ${this.age}");
    print("Disease: ${this.disease}");
  }
}