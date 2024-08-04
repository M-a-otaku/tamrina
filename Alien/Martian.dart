import 'alien.dart';

class Martian extends Alien {
  int NumberOfhorn;

  Martian(
      {required super.numberOfEyes,
      required super.numberOfTeeth,
      required super.numberOfLegs,
      required super.skinColor,
      required this.NumberOfhorn});

  @override
  String toString() {
    return ("martian walking on $numberOfLegs legs and in 3.71 m/s² gravity");
  }
}
