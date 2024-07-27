class Payment {
  String id;
  int price;
  String paymentStatus;

  Payment({
    required this.id,
    required this.price,
    required this.paymentStatus,
  });

  void processPayment() {}
}
