
import '../Models/car.dart';
import '../Models/carShowroom.dart';
import '../Models/customer.dart';
import 'carPaymentSystem.dart';

void main(){
  var payment = Carpaymentsystem();

  
  var CarShowroom1 = CarShowroom(name:"Alzumorod", location: "Amman", capacity: 150);
  payment.addSowroom(CarShowroom1);

  var CarShowroom2 = CarShowroom(name:"Al-Hamoudi", location: "Amman", capacity: 150);
  payment.addSowroom(CarShowroom2);

  var car1 = Car(type: "Toyota", model: "Camry – 2022", price: 15000, status: "Sold",carShowroom:CarShowroom1);
  payment.AddCar(CarShowroom1, car1);
  var car2 = Car(type: "Honda", model: "Civic – 2021", price: 12000, status: "available",carShowroom:CarShowroom2);
  payment.AddCar(CarShowroom2, car2);
  var car3 = Car(type: "Ford", model: "Mustang – 2023", price: 11000, status: "available",carShowroom:CarShowroom1);
  payment.AddCar(CarShowroom1, car3);
  var car4 = Car(type: "BMW", model: "X5 – 2023", price: 17000, status: "available",carShowroom:CarShowroom2);
  payment.AddCar(CarShowroom2, car4);
  var car5 = Car(type: "Hyundai", model: "Elantra – 2020", price: 9000, status: "available",carShowroom:CarShowroom1);
  payment.AddCar(CarShowroom1, car5);
  

  var customer1 =Customer(name: "abdelrhman", mobile: 07822222, time: "10:10 AM", car: car1);
  payment.addCustomer(customer1);

  payment.showAllShowroom();
}