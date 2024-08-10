class Location {
  String titile;
  int id;
  Location({
   required this.titile,
    required this.id
  });

  @override
  String toString() {
    // TODO: implement toString
    return "title is $titile , id is $id";
  }
}