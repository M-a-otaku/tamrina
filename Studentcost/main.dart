import 'location.dart';
import 'universty.dart';

void main (){
final Location shiraz =Location(titile: "Shiraz", id: 1);
final University taavuni =University(Name: "taaav", id: 2, location: shiraz);
taavuni.addsemester(title: "SUMMER2024", id: 1);
taavuni.semester.first.addcorse(title: "football", id: 4, unitcount: 1);



}