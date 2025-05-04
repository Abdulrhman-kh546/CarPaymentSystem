# 📄 Documentation for `main.dart`

This file serves as the entry point for the **Car Showroom Payment System** application. It imports necessary model classes and utilizes a payment system to manage car showrooms, cars, and customers.

---

## 🧭 Overview of the Code

The `main` function initializes the car payment system, sets up car showrooms, adds cars to them, and registers customers. This process allows tracking of available cars and customer interactions with the system.

---

## 🔧 Functions and Their Purposes

### `main()`

This is the primary function executed when the application starts. It handles the initialization of objects and facilitates the flow of data within the payment system.

#### Key Actions Performed Inside `main()`:

- **Initialization of a payment object:**  
  A new instance of the `CarPaymentSystem` class is created to manage car sales and transactions.

- **Showroom Creation:**  
  Two car showrooms are instantiated with properties such as name, location, and capacity.

- **Car Creation:**  
  Multiple car objects are created with specific attributes like type, model, price, status, and are linked to their respective showrooms.

- **Customer Creation:**  
  A customer object is generated and associated with a specific car.

- **Displaying Showrooms:**  
  The method `showAllShowroom()` is called to display all showrooms in the system.

---

## 🏗️ Classes and Their Brief Description

### `CarPaymentSystem`

Manages the car showrooms, cars, and customer transactions. Includes methods like `addShowroom()`, `addCar()`, and `addCustomer()` to facilitate interaction with the system.

### `CarShowroom`

Represents a car showroom with properties like name, location, and capacity. Used to group cars based on location and sales capacity.

### `Car`

Represents an individual car available for sale. Includes attributes such as type, model, price, status, and the associated `CarShowroom`.

### `Customer`

Represents a customer interested in purchasing a car, with details like name, mobile number, time, and the car they wish to buy.

---

## 🚀 Usage Example

To utilize this payment system:

1. Run the Dart program.
2. It will automatically initialize the necessary objects.
3. Showrooms and their car inventories will be displayed in the output.

You can modify the parameters for showrooms, cars, and customers as needed.

---

## 🎉 Final Notes

Happy coding and have fun exploring the car payment system!
