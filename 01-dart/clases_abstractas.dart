void main() {
  
  final energia = WindPlant( initialEnergy:100 );
  final plataNuclear = NuclearPlant( energyLeft: 1000 );
  
  print( "wind: ${ chargePhone(energia) }" );
  print( "nuclear: ${ chargePhone(plataNuclear) }" );
  
}

double chargePhone( EnergyPlant plant ) {
  if ( plant.energyLeft < 10 ) {
    throw Exception("No enough energy");
  }
  
  return plant.energyLeft -10;
}

enum PlantType { nuclear, wind, water }

abstract class EnergyPlant {
  double energyLeft;
  final PlantType type;
  
  EnergyPlant ({
    required this.energyLeft,
    required this.type
  });
  
  void consumerEnergy( double amount );
  
  
}