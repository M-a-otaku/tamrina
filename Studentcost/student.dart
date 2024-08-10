import 'corse.dart';
import 'location.dart';

class Student {
  String Name;
  int id;
  Location location ;
  List<Corse> corse = [];
  Student ({
    required this.Name,
    required this.id,
    required this.location
  });

  @override
  String toString() {
    // TODO: implement toString
    return "Student : Name $Name , id $Name , location $location , Corse $corse";
  }
}