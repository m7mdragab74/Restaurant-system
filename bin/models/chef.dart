import 'order.dart';

class Chef {
  String id;
  String name;
  String specialty;
  Chef({
    required this.id,
    required this.name,
    required this.specialty,
  });

  void prepareOrder(Order order) {}
}
