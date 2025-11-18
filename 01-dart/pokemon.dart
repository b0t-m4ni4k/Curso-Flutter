void main() {
  
  final String pokemon = "pikachu";
  final int hp = 100;
  final bool isAlive = true;
  final List<String> habilidades = ["ataque"];
  final sprites = <String> ["ataque.png", "defensa.png"];
  
  // esto es un comentario
  // dynamic
  
  
  dynamic errormensaje = "hola";
  errormensaje = true;
  errormensaje = {1,2,3,4,5};
  errormensaje = null;
  
  
  print("""
  $pokemon
  $hp
  $isAlive
  $habilidades
  $sprites
  $errormensaje
  """);
  
}