import 'order.dart';

class Customer {
  String id;
  String name;
  String address;
  String email;
  Customer({
    required this.id,
    required this.name,
    required this.address,
    required this.email,
  });

  void placeOrder(Order order) {}

  void cancelOrder(Order order) {}

  void reserveTable() {}
}
