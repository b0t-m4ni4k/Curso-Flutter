void main() {
  
  final String pokemon = "pikachu";
  final int hp = 100;
  final bool isAlive = true;
  final List<String> habilidades = ["ataque"];
  final sprites = <String> ["ataque.png", "defensa.png"];
  
  print("""
  $pokemon
  $hp
  $isAlive
  $habilidades
  $sprites
  """);
  
}