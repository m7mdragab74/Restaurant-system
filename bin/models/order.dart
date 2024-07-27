class Order {
  int id;
  List<String> items = [];
  String status;
  Order({
    required this.id,
    required this.items,
    required this.status,
  });

  void addItem(String item) {
    items.add(item);
  }

  void removeItem(String item) {
    items.remove(item);
  }

  void updateStatus(String newStatus) {
    status = newStatus;
  }
}
