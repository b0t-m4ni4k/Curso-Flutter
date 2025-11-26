void main() async {
  
  print("Inicio del programa");
 
  try {
    final value = await httpGet("a");
  print(value);
  } catch(err) {
    print("tenemos tremendo error: $err");
  }
  
  
  print("Fin del programa");
  
}

Future<String> httpGet(String url) async {
  await Future.delayed( const Duration(seconds: 1) );
  
  throw "OMG";
  
  return "tenemos un valor de retorno";
}