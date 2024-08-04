import 'emptySide.dart';

class AreaCalculator {
  double areakol;
  List<EmptySpace> list = [];

  AreaCalculator(this.areakol, this.list);

  double areacalc() {
    double sum = 0.0;
    list.forEach((element) => sum += element.width * element.height);
    return areakol - sum;
  }

  @override
  String toString() {
    // TODO: implement toString
    return areakol.toString();
  }
}
