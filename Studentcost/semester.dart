import 'corse.dart';
import 'location.dart';

class Semester {
  int id;
  String titile;
  List<Corse> _corse = [];
  // TODO(mahdi) : list<corse>

  Semester({required this.id, required this.titile});
  void addcorse(
      {required String title, required int id, required int unitcount}) {
    final Corse newscorse = Corse(id: id, title: title, unitcount: unitcount);
    _corse.add(newscorse);
  }

  void addStudentToCorseById(
      {required int corseid,
      required int studentid,
      required String studentName,
      required Location studentlocation}) {
    final int corseindex =
        _corse.indexWhere((element) => element.id == corseid);

    final iscorsefound = corseindex != -1;

    if (iscorsefound) {
      _corse[corseindex].addStudent(
          name: studentName, id: studentid, location: studentlocation);
    }
  }

  @override
  String toString() {
    return "semester => id : $id , Title : $titile , corse : $_corse";
  }
}
