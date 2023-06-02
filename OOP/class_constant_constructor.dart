/* class Customer {
  final String? name;
  final int? age;
  final int? number;

  const Customer({this.name, this.age, this.number});

}

void main() {
  const Customer cliente = Customer(name: 'Alonso', age: 25, number: 546213545);
  print("Name: ${Customer.name}");
  print('Age: ${Customer.age}');
  print('Number: ${Customer.number}');
} */
  
class Car {
  final String? name;
  final String? model;
  final int? prize;

  // Constant Constructor
  const Car({this.name, this.model, this.prize});
}

void main() {
  const Car car = Car(name: "AMG", model: "63", prize: 200000);
  print("Name: ${car.name}");
  print("Model: ${car.model}");
  print("Prize: ${car.prize}");
} 