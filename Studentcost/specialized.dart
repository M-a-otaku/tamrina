import 'corse.dart';

class Specialized extends Corse {
  Specialized(
      {required super.id,
      required super.title,
      required super.unitcount,
      required super.costfactor});

  @override
  String toString() {
    // TODO: implement toString
    return 'GeneralCorsr => title : $title , id : $id , unitcount : $unitcount , costfactor : $costfactor ';
  }
}
