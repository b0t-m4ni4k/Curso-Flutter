void main() {
  
  String nombre = "brian";
  String saludo = "hola";
  
  print(saludarATodos());
  
  print(addTwoNumber(1, 2));
  
  print(saludoPersona(name: nombre, message: saludo));
  
}

String saludarATodos() {
  return "holaaaa";
}

int addTwoNumber(int a, int b) {
  return a + b;
}

int addTwoNumberOpcional(int a, [int? b]) {
  b??=0;
  return a + b;
}

int miFuncion(int a, int b) => a + b;

String saludoPersona( {required String name, String message = "hola"} ) {
  return "$message, $name";
}