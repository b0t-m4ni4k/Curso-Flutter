void main() {
  
  print("Inicio del programa");
  
  httpGet("a").then( (value ){
    print( value );
  }).catchError( (err)  {
    print("Error: $err");
  } );
  
  print("Fin del programa");
  
}

Future<String> httpGet(String url) {
  return Future.delayed( const Duration(seconds: 1), () {
    
    throw "error en la respuesta";
    
    return "respuesta";
  } );
}