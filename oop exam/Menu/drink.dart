import 'menu.dart';

class Drink with Menu {
  int counter ;
late String name;
  late String descerption;
  late double price;
  late int id ;

  Drink({required this.name, required this.descerption, required this.price , required this.counter, required this.id});

  void isDrinksfinished (){
     if (counter <= 0) {
       print("drinks are finished please wait till we add more");
     } else {
      print("there are $counter Drink's left"); 
     }  
   }

@override
  String toString() {
    // TODO: implement toString
    return " $name $descerption with price of $price and id of $id there is $counter more left in storage \n";
  }
}