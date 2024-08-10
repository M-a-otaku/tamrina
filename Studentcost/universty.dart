import 'student.dart';
import 'location.dart';
import 'semester.dart';

class University {
  // TODO
  final Location location;
  List<Semester> _semester = [];
  List<Student> _student = [];
  String Name;
  int id;
  University({
    required this.Name,
    required this.id,
    required this.location,
  });

  void addSemester({required String title, required int id}) {
    final Semester newsemester = Semester(id: id, titile: title);
    _semester.add(newsemester);
  }

  void addStudent(
      {required String Name,
      required int studentid,
      required Location location}) {
    final Student newstudent =
        Student(Name: Name, id: studentid, location: location);
    _student.add(newstudent);
  }

  List<Semester> get semester => _semester;
  List<Student> get student => _student;

  void addCorseToSemesterById({
    required String corsetitle,
    required int corseid,
    required int corsecount,
    required int semesterid,
  }) {
    final int semesterindex =
        _semester.indexWhere((element) => element.id == semesterid);

    final issemesterfound = semesterindex != -1;

    if (issemesterfound) {
      _semester[semesterindex]
          .addcorse(title: corsetitle, id: corseid, unitcount: corsecount);
    }
  }

  @override
  String toString() {
    // TODO: implement toString
    return "university => Location : $location , Name : $Name , id : $id , semester : $_semester , Students : $_student";
  }
}
