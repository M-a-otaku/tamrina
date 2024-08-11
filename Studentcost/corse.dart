
import 'location.dart';
import 'student.dart';
 class Corse {
  String title;
  int id;
  int unitcount;
  int costfactor;
  List<Student> _student = [];

  Corse({required this.id, required this.title, required this.unitcount,required this.costfactor});
  void addStudent(
      {required String name, required int id, required Location location}) {
    final Student newStudent = Student(Name: name, id: id, location: location);
    _student.add(newStudent);
  }

     
   

  void addStudents(Student student){
    _student.add(student);
  }

  @override
  String toString() {
    // TODO: implement toString
    return "corse => title : $title , id : $id , unitcount : $unitcount , Students : $_student";
  }
}
