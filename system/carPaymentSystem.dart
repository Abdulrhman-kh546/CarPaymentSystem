import '../Models/car.dart';
import '../Models/carShowroom.dart';
import '../Models/customer.dart';

class Carpaymentsystem {
  List <CarShowroom> _carShowroom = []; 
  List <Customer> _customer = [];

  void addSowroom(CarShowroom carShowroom){
    _carShowroom.add(carShowroom);
    print("Car Showroom ${carShowroom.name} has been added.");
  }
  void addCustomer(Customer customer){
    _customer.add(customer);
    print("Customer ${customer.name} has been added.");
      }
  void AddCar(CarShowroom carShowroom,Car car){
   carShowroom.AddCar(car);
  }

    void showAllShowroom(){
    for(var showroom in _carShowroom)
    {
      showroom.displayFleet();
    }
   
    for(var num in _customer)
    {
      num.displayInfo();
    }
  }
}