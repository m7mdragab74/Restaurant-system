import 'order.dart';

class DeliveryPerson {
  int id;
  String name;
  String vehicleType;

  DeliveryPerson({
    required this.id,
    required this.name,
    required this.vehicleType,
  });

  void deliveryOrder(Order order) {}

  void acknowledgmentOfDelivery() {}
}
