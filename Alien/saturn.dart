import 'alien.dart';

class Saturn extends Alien {
  int numberOfTails;

  Saturn(
      {required super.numberOfEyes,
      required super.numberOfTeeth,
      required super.numberOfLegs,
      required super.skinColor,
      required this.numberOfTails});

  @override
  String toString() {
    return ("saturny walking on $numberOfLegs legs and in 10.44 m/s² gravity");
  }
}
