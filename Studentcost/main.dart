import 'location.dart';
import 'universty.dart';

void main() {
  final Location shiraz = Location(titile: "Shiraz", id: 1);
  final Location ahvaz = Location(titile: "ahvaz", id: 2);
  final Location tehran = Location(titile: "tehran", id: 3);

  final University taavuni = University(Name: "taaav", id: 2, location: shiraz);

  taavuni.addSemester(title: "SUMMER2024", id: 1);

  taavuni.addSemester(title: "SPRING2025", id: 2);

  taavuni.addSemester(title: "SUMMER2026", id: 3);

  taavuni.semester[1].addcorse(title: "alcemy", id: 6, unitcount: 2);

  taavuni.semester[2].addcorse(title: "science", id: 8, unitcount: 3);

  taavuni.addStudent(Name: 'ali', studentid: 7, location: shiraz);

  taavuni.addStudent(Name: 'mahdi', studentid: 3, location: tehran);

  taavuni.addStudent(Name: "hasan", studentid: 1, location: ahvaz);

  taavuni.addCorseToSemesterById(
      corsetitle: "suiiiiii", corseid: 3, corsecount: 7, semesterid: 1);

  taavuni.semester.first.addStudentToCorseById(
      corseid: 3, studentName: "akbar", studentid: 45, studentlocation: ahvaz);

  taavuni.semester[2].addStudentToCorseById(
      corseid: 8,
      studentName: "asghar",
      studentid: 77,
      studentlocation: tehran);
  taavuni.semester[2].addStudentToCorseById(
      corseid: 8, studentName: "qasem", studentid: 11, studentlocation: shiraz);

  print(taavuni.semester[2]);
}
