void main() {
  
  final Map<String, dynamic>pokemon = {
    "name": "pikachu",
    "hp": 100,
    "isAlive": true,
    "habilidades": <String>["impostor"],
    "sprites": {
      1: "front.png",
      2: "back.png"
    }
  };
  
  //print(pokemon);
  print("front: ${pokemon["sprites"][1]}");
  print("back: ${pokemon["sprites"][2]}");
}