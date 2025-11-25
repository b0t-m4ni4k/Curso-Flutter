abstract class animal {}

abstract class mamifero extends animal {}
abstract class ave extends animal {}
abstract class pez extends animal {}

mixin caminar {
  void hacerCaminar() => print("estoy caminando");
}

mixin volar {
  void vaVolar() => print("estoy volando");
}

mixin nadar {
  void vaNadar() => print("estoy nadando");
}

class delfin extends mamifero with nadar {}
class murcielago extends mamifero with caminar, volar {}
class gato extends mamifero with caminar {}

class paloma extends ave with caminar, volar {}
class pato extends ave with caminar, volar, nadar {}

class tiburon extends pez with nadar {}
class pezVolador extends pez with nadar, volar{}

void main() {
  final flipper = delfin();
  flipper.vaNadar();
  
  final batman = murcielago();
  batman.hacerCaminar();
  
}