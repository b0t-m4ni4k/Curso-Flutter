void main() {
  
  emitNumbers().listen( (value)  {
    print( "Stream value: $value" );
  });
  
}

Stream<int> emitNumbers() async* {
  
  final valuesToEmit = [1,2,3,4,5];
  
  for ( int i in valuesToEmit ) {
    await Future.delayed( const Duration(seconds:1) );
    yield i;
  }
    
}

//tal vez sea tonto o no se, pero la verdad es queno veo la diferencia entre lo que escribi anteriormente y ahora