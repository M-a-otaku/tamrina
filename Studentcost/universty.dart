
import 'location.dart';
import 'semester.dart';
class University {
  // TODO 
  final Location location;
 List<Semester> _semester= [];
String Name ;
int id;
University({
  required this.Name,
  required this.id,
  required this.location,
  
});


void addsemester ({required String title,required int id }){

final Semester newsemester  = Semester(id: id, titile: title);
_semester.add(newsemester);
}

List<Semester> get semester => _semester;


void addcorsetosomeonebyid
({required int semesterid,
 required int corseid,
 required int corsecount,
 required String corsetitle}){


final int semesterindex = _semester.indexWhere((element) => element.id == semesterid);

final issemesterfound = semesterindex!=-1;

if (issemesterfound) {
_semester[semesterindex].addcorse
(title: corsetitle, id: corseid, unitcount: corsecount);  
}

}
@override
  String toString() {
    // TODO: implement toString
    return "university : Location $location , Name $Name , id $id , semester $_semester";
  }
}