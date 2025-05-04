# 🚗 Car Showroom Payment System (Dart)

This project is a simple **car showroom payment system** built in Dart. It models car sales through classes representing showrooms, cars, and customers. The core logic is implemented in `main.dart`, which acts as the application entry point.

---

## 📄 File: `main.dart`

### Purpose

This file serves as the **entry point** for the car showroom payment system application. It imports necessary model classes and uses the `CarPaymentSystem` to manage:

- Car Showrooms  
- Cars  
- Customers

---

## 🧾 Code Overview

The `main()` function initializes the system, sets up showrooms, adds cars, and registers customers. This process simulates a basic flow of managing a showroom's inventory and customer interactions.

---

## 🧠 Function Details

### `main()`

The main function is the first to execute when the application starts. It performs the following tasks:

#### 🔑 Key Actions:

1. **Initialize Payment System**  
   - Creates a new instance of the `CarPaymentSystem` class to manage the application.

2. **Create Showrooms**  
   - Instantiates two `CarShowroom` objects with attributes like `name`, `location`, and `capacity`.

3. **Create Cars**  
   - Generates multiple `Car` objects with properties such as:
     - Type
     - Model
     - Price
     - Status  
     - Linked Showroom

4. **Create Customer**  
   - A `Customer` object is created and associated with a specific `Car`.

5. **Display Showrooms**  
   - Calls `showAllShowroom()` to list all showrooms and their current car inventory.

---

## 🧱 Class Summaries

### `CarPaymentSystem`
Manages the overall system logic including:
- Adding showrooms with `addShowroom()`
- Adding cars with `addCar()`
- Registering customers with `addCustomer()`

---

### `CarShowroom`
Represents a showroom, holding:
- `name`  
- `location`  
- `capacity`  
It groups cars based on their location.

---

### `Car`
Represents a car for sale, defined by:
- `type`  
- `model`  
- `price`  
- `status` (e.g., "Available", "Sold")  
- Linked `CarShowroom`

---

### `Customer`
Represents a customer with:
- `name`  
- `mobile`  
- `purchase time`  
- Linked `Car`

---

## 💡 Usage Example

To run the system:

1. Make sure Dart is installed.
2. Run the app:
   ```bash
   dart main.dart
