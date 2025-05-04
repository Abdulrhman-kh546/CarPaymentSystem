import 'car.dart';

class CarShowroom{
String name;
String location;
int capacity;
List<Car> fleet = [];

CarShowroom({
  required this.name,
  required this.location,
  required this.capacity
});

void AddCar(Car car){
  fleet.add(car);
  print("Car ${car.type} model ${car.model} added to $name");
}

void displayFleet() {
  if (fleet.isEmpty == true) {
    print("There are no cars available in the fleet.");
  } else {
    print("\nFleet of cars:");
    print("───────────────────────────────");

    for (var i = 0; i < fleet.length; i++) {
      print("Car #${i + 1}");
      fleet[i].displayCarInfo();
      print("───────────────────────────────");
    }
  }
}

}