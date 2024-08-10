import 'student.dart';
import 'location.dart';

class Corse {
  String title;
  int id;
  int unitcount;
  List<Student> _student = [];

  Corse({required this.id, required this.title, required this.unitcount});
  void addStudent(
      {required String name, required int id, required Location location}) {
    final Student newStudent = Student(Name: name, id: id, location: location);
    _student.add(newStudent);
  }

  @override
  String toString() {
    // TODO: implement toString
    return "corse => title : $title , id : $id , unitcount : $unitcount , Students : $_student";
  }
}
