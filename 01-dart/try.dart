void main() async {
  
  print("Inicio del programa");
 
  try {
    final value = await httpGet("a");
  print( "Exito: $value" );
  } on Exception catch(err){
    print( "tremenda makanada: $err" );
  } catch(err) {
    print("tenemos tremendo error: $err");
  } finally {
    print( "fin del try y catch" );
  }
  
  
  print("Fin del programa");
  
}

Future<String> httpGet(String url) async {
  await Future.delayed( const Duration(seconds: 1) );
  
  throw Exception( "tremendo pelotudo" );
  
  return "tenemos un valor de retorno";
}