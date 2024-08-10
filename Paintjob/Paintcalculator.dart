import 'area.dart';
import 'paint.dart';
import 'location.dart';

class PaintJobCalculator {
  Paint paint;
  Location location;
  AreaCalculator area;

  PaintJobCalculator(this.paint, this.location, this.area);

  double calculate() {
    return paint.cost * area.areacalc() * location.factor;
  }

  // @override
  // String toString() {
  //   return "paint is ${paint.name} , location is ${location.name} and total area is ${area.areakol}";
  // }
}
