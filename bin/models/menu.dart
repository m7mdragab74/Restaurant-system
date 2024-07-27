class Menu {
  List<String> categories = [];
  List<String> categoryItem = [];

  void showItems() {
    print(categoryItem);
  }

  void addItems(String item) {
    categoryItem.add(item);
  }

  void removeItems(String item) {
    categoryItem.remove(item);
  }

  void updateItem(int x, String newItem) {
    if (x >= 0 && x < categoryItem.length) {
      categoryItem[x] = newItem;
    }
  }
}
