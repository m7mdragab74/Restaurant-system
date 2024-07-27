import 'menu.dart';

class Restaurant {
  String name;
  String address;
  Menu menu;

  Restaurant({
    required this.name,
    required this.address,
    required this.menu,
  });

  void addItemToMenu(String item) {
    menu.addItems(item);
  }

  void removeItemFromMenu(String item) {
    menu.removeItems(item);
  }
}
