void main() {
  
  final ironMan = hero( "tony star", "traje robotico" );
  
  print(ironMan);
  print(ironMan.name);
  print(ironMan.power);

}

class hero {
  String name;
  String power;
  
  hero( String pName, String pPower ) 
    : name = pName,
      power = pPower;
}