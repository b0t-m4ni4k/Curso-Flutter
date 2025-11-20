void main() {
  
  final ironMan = hero( name:"Tony Start" );
  
  print(ironMan.toString());
  print(ironMan.name);
  print(ironMan.power);

}

class hero {
  String name;
  String power;
  
  hero( { required this.name, this.power = "Sin Poder" } );

  @override
  String toString() {
    return "$name - $power";
  }
}