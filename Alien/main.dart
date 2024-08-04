import 'saturn.dart';
import 'Martian.dart';

void main() {
  Martian martian = Martian(
      numberOfEyes: 5,
      numberOfTeeth: 44,
      numberOfLegs: 6,
      skinColor: "red",
      NumberOfhorn: 2);
  Saturn saturn = Saturn(
      numberOfEyes: 1,
      numberOfTeeth: 57,
      numberOfLegs: 5,
      skinColor: "blue",
      numberOfTails: 1);

  print(martian.toString());
  print(saturn.toString());
}
