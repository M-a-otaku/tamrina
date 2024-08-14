
import '../resturant.dart';
import 'drink.dart';
import 'food.dart';

mixin Menu {
  late String name;
  late String descerption;
  late double price;
  late int id ;
  final List<Menu> menou = Resturant.drink + Resturant.food;

   @override
  String toString() {
    // TODO: implement toString
    return "Menu is ${Resturant.food} ${Resturant.drink}";
  }

}