import 'car.dart';

class Customer {
  String name;
  int mobile;
  String time;
  Car car;

  Customer({
    required this.name,
    required this.mobile,
    required this.time,
    required this.car,
    });

    void displayInfo(){
    print("Customer Name: $name");
    print("Customer Mobule: $mobile");
    print("Time to buy the car: $time");
    print("Car details: ${car.type} ${car.model}");
  }
}