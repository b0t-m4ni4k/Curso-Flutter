void main() {
  final Map<String, dynamic> rawJson = {
    "name": "Tony Start",
    "power": "Money",
    "isAlive": true
  };
  
  final ironman = hero.fromJson( rawJson );
  
  print( ironman );
}

class hero {
  String name;
  String power;
  bool isAlive;
  
  hero( { 
    required this.name,
    this.power = "Sin poderes",
    required this.isAlive
  } );
  hero.fromJson(Map<String, dynamic> json)
    : name = json["name"] ?? "no name found",
      power = json["power"] ?? "no power found",
      isAlive = json["isAlive"] ?? "no isAlive found";


  
  
  @override
  String toString() {
    return '$name, $power, isAlive: ${ isAlive ? "yes": "no" }';
  }
}