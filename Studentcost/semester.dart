

// import 'corse.dart';
// import 'general.dart';
// import 'student.dart';

// class Semester {
//   int id;
//   String titile;
//   List<Corse

//   Semester({required this.id, required this.titile});
//   void addGeneralcorse(
//       {required String title, required int id, required int unitcount, required int costfactor}) {
//     final Corse newsGeneralcorse = General(id: id, title: title, unitcount: unitcount, costfactor: costfactor);
//     _corse.add(newsGeneralcorse);
//   }
// List<Corse> get Corse => _corse;
//   void addStudentToCorseById(
//       {required int corseid,
//       required int semesterid,
//       required Student student}) {
//     final int corseindex =
//         _corse.indexWhere((element) => element.id == corseid);

//     final iscorsefound = corseindex != -1;

//     if (iscorsefound) {
//       _corse[corseindex].addStudent(
//           student);
//     }
//   }


// // Corse getCorseid ({required int corseid}){
// // }
//   @override
//   String toString() {
//     return "semester => id : $id , Title : $titile , corse : $_corse";
//   }

//   }
