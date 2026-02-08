class Car {
  // Properties

  String brand;
  int year;

  // Constructor
  Car(this.brand, this.year);

  // Method
  void displayInfo() {
    print('Brand: $brand, Year: $year');
  }
}

void main() {
  // Create an instance of Car
  Car myCar = Car("Toyota", 2026);
  Car anotherCar = Car("Honda", 2027);

  // Access properties and methods

  print(myCar.brand);
  print(myCar.year);
  print(anotherCar.brand);
  print(anotherCar.year);

  anotherCar.displayInfo();
  myCar.displayInfo();
}
