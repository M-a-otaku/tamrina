import 'menu.dart';

class Food with Menu {
  late String name;
  late String descerption;
  late double price;
  late int id ;
  Food({required this.name, required this.descerption, required this.price, required this.id});
  


@override
  String toString() {
    // TODO: implement toString
    return " $name $descerption with price of $price and id of $id \n";
  }
}