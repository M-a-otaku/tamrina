import 'corse.dart';

class Semester {
  int id;
  String titile;
  List<Corse> _corse = []; 
  // TODO(mahdi) : list<corse>

  Semester({
    required this.id,
    required this.titile
  });
void addcorse ({required String title,required int id,required int unitcount }){

final Corse newscorse  = Corse(id: id, titile: titile, unitcount: unitcount);
_corse.add(newscorse);
}


  @override
  String toString() {
    
    return "Semester : id $id , Title $titile , corse $_corse";
  }

}