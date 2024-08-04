import 'Paintcalculator.dart';
import 'area.dart';
import 'emptySide.dart';
import 'location.dart';
import 'paint.dart';

void main() {
  final List<EmptySpace> list = [
    EmptySpace(6, 7),
    EmptySpace(1, 2),
    EmptySpace(2, 4)
  ];
  AreaCalculator area = AreaCalculator(245.9, list);

  Paint paint = Paint(12, "oil");

  Location location = Location("school", 2);

  PaintJobCalculator paintJobCalculator =
      PaintJobCalculator(paint, location, area);
  print(paintJobCalculator.calculate());
}
