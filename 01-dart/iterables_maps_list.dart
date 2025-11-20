void main() {
  
  final numbers = [1,2,3,3,3,4,4,5,5,5,5,6,7,8,9,10];
  
  print("Lista original: $numbers");
  print("Cantidad total de la lista: ${numbers.length}");
  print("Primero ${numbers.first}");
  print("Ultimo ${numbers.last}");
  print("Alrevez ${numbers.reversed}");

  final reversedNumbers = numbers.reversed;
  print("Iterable: ${reversedNumbers}");
  print("List: ${reversedNumbers.toList()}");
  print("Set: ${reversedNumbers.toSet()}");
  
  final numberMayor = numbers.where( (num) {
    return num > 5;
  });

  print(">5: ${numberMayor}");
}