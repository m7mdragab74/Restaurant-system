import 'models/chef.dart';
import 'models/customers.dart';
import 'models/delivery_person.dart';
import 'models/menu.dart';
import 'models/order.dart';
import 'models/payment.dart';
import 'models/restaurant.dart';

void main() {
  Menu menu = Menu();
  Restaurant restaurant = Restaurant(
    name: 'Restaurant Name',
    address: 'Restaurant Address',
    menu: menu,
  );

  print('Restaurant:${restaurant.address} , ${restaurant.name}');

  Customer customer = Customer(
      id: '12',
      name: 'name',
      address: 'Customer address',
      email: 'Customer@gmail.com');

  print('Customer: ${customer.name} , ${customer.id}');

  Chef chef = Chef(
    id: '777',
    name: 'Chef Name',
    specialty: 'specialty',
  );

  DeliveryPerson deliveryPerson = DeliveryPerson(
    id: 888,
    name: 'Delivery Person Name',
    vehicleType: 'Vehicle Type',
  );

  Order order = Order(
    id: 1,
    items: [],
    status: 'good',
  );

  Payment payment = Payment(
    id: '88',
    price: 190,
    paymentStatus: 'Not paid',
  );

  restaurant.addItemToMenu('pasta');
  restaurant.addItemToMenu('pizza');

  customer.placeOrder(order);
  order.addItem('pizza');

  chef.prepareOrder(order);
  payment.processPayment();
  deliveryPerson.deliveryOrder(order);
  deliveryPerson.acknowledgmentOfDelivery();

  menu.showItems();
  print(menu.categoryItem);
}
