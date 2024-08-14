import 'dart:io';

import 'Menu/food.dart';
import 'Menu/menu.dart';
import 'orders/order.dart';
import 'resturant.dart';

void main (){
final int ordercount = 1;
final Resturant resturant = Resturant(name: "mm7");
final Food food = Food(name: "pizza", descerption: "peperoni", price: 7.65, id: 1);
final List<Menu> menu = Resturant.menu ;
final List<Menu> Order = Orders.order;
resturant.addFoodToMenu(meal: food);
resturant.addFoodToMenuByDetails(name: "pizaa", descerption: "special", price: 9.99, id: 2);
resturant.addFoodToMenuByDetails(name: "lazania", descerption: "special", price: 19.99, id: 4);
resturant.addDrinkToMenuByDetails(name: "coke", descerption: "max", price: 3.39, counter: 8, id:3);
resturant.addDrinkToMenuByDetails(name: "sprite", descerption: "seven", price: 3.39, counter: 3, id:5);

// resturant.addallFoodsToMenu();
// resturant.addallDrinksToMenu();
// print(resturant.menu);
print(menu);
// print("Menu is ${Resturant.food} ${Resturant.drink}");
print('enter the number of item for your order ot type exit');
  int? a;
    String? input = stdin.readLineSync();
  
  for (var i = 0; i < menu.length + 1; i++) {
  if (input != "exit") {
         
         if (input != null) {
          a = int.tryParse(input);
          if (a == null || a > menu.length || a < 0) {
            print('enter the number of item for your order ot type exit');
            input = stdin.readLineSync();
            Order.add(menu[a!-1]);
            menu.remove(a-1);
          }
        }
      }
    }
print(Order);
}



