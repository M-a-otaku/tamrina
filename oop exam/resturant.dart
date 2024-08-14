import 'Menu/drink.dart';
import 'Menu/food.dart';
import 'Menu/menu.dart';

class Resturant {
 static List<Menu> menu = [];
 static List<Menu> _food = [];
  static List<Menu> _drink = [];
  final String name ;
  Resturant({required this.name});
   
  //  void addallFoodsToMenu (){
  //     menu.add(_food as Menu);
  //   } 

  //    void addallDrinksToMenu (){
  //     menu.add(_drink as Menu);
  //   } 

 void addFoodToMenu({required Food meal}){
   menu.add(meal);
}

void addFoodToMenuByDetails({required String name , required String descerption , required double price,required int id}){
   final Food newFood = Food(name: name, descerption: descerption, price: price, id: id);
    menu.add(newFood);
}   

void addDrinkToMenu({required Drink liqiud}){
   menu.add(liqiud);
}

void addDrinkToMenuByDetails({required String name ,
 required String descerption ,
 required double price ,
 required int counter,
 required int id}){
   
   final Drink newFood = Drink(name: name, descerption: descerption, price: price, counter : counter, id: id);

    menu.add(newFood);
}

void removeFoodWithId({required int foodid}){
  final int foodIndex = _food.indexWhere((element) => element.id == foodid);
     final isFoodfound = foodIndex != -1;
if (isFoodfound) {
  menu.remove(foodIndex);
}
}


void removeDrinkWithId({required int drinkid}){
  final int drinkIndex = _drink.indexWhere((element) => element.id == drinkid);
     final isDrinkfound = drinkIndex != -1;
if (isDrinkfound) {
  menu.remove(drinkIndex);
}
}
 
static List<Menu> get food => _food;

 static List<Menu> get drink => _drink;

@override
  String toString() {
    // TODO: implement toString
    return "dddddd";
  }
}