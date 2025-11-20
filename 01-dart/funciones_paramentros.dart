void main() {
  
  print(saludarATodos());
  
  print(addTwoNumber(1, 2));
  
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

int miFuncion(int a, int b) => a + b