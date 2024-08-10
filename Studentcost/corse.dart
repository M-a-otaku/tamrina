class Corse {
  String titile;
  int id;
  int unitcount;

  Corse({
    required this.id,
    required this.titile,
    required this.unitcount
  });

  @override
  String toString() {
    // TODO: implement toString
    return "corse : title $titile , id $id , unitcount $unitcount";
  }
}