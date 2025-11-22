void main() {
  
  final energia = WindPlant( initialEnergy:100 );
  
  print("width: $chargePhone");
  
}

double chargePhone( EnergyPlant plant ) {
  if ( plant.energyLeft < 10 ) {
    throw Exception("No enough energy");
  }
  
  return platn.energyLeft -10;
}

enum PlantType { nuclear, wind, water }

abstract class EnergyPlant {
  double energyLeft;
  PlantType type;
  
  EnergyPlant ({
    required this.energyLeft,
    required this.type
  });
  
  void consumerEnergy( double amount );
  
  
}

class WindPlant extends EnergyPlant {
  WindPlant( {required double initialEnergy} )
    :super( energyLeft: initialEnergy, type: PlantType.wind);
  
  @override
  void consumerEnergy( double amount ) {
    energyLeft -= amount;
  }
}