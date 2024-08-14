import '../Menu/menu.dart';
import '../resturant.dart';

class Orders {
 static List<Menu> order = [];  
final int ordercount = 1;
final List<Menu> menou = Resturant.drink + Resturant.food;
// Orders(this.order);

void addToOrder ({required int id}){
order.add(menou[id]);
}

void removeFromOrder({required int id}){

  order.remove(id);
}

double totalprice({required List<Menu> order}){
double sum = 0;
for (var element in order) {
  sum *= element.price;
}
return sum;
 }

@override
  String toString() {
    // TODO: implement toString
    return "$order with ordernumber of $ordercount ";
  }
}