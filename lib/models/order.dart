// import 'package:flutter_food_delivery_ui/models/food.dart';
// import 'package:flutter_food_delivery_ui/models/restaurant.dart';

import 'package:delivery_app/models/food.dart';

import 'restaurant.dart';

class Order {
  final Restaurant restaurant;
  final Food food;
  final String date;
  final int quantity;

  Order({
    this.date,
    this.restaurant,
    this.food,
    this.quantity,
  });
}
