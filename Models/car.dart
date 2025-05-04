import 'carShowroom.dart';

class Car {
  String type;
  String model;
  double price;
  String status;
  CarShowroom carShowroom;

  Car({
    required this.type,
    required this.model,
    required this.price,
    required this.status,
    required this.carShowroom
  });

  void displayCarInfo(){
    print("Customer information");
    print("Car Type: $type");
    print("Car Model: $model");
    print("Car price: $price");
    print("Car status: $status");
    print("showroom: ${carShowroom.name}");
  }
  
} 