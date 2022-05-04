import 'package:supermario/yoshi.dart';

import 'jogo.dart';

class Personagem extends Jogo{
  late int vida;
  late int pontos;

  
  Personagem(this.vida, this.pontos ) : super('');

  void perdeVida(Personagem personagem){
    vida --;
  }

  void mostraVida(Personagem mario){
    print("Vida atual Mario: $vida");
  }

  void mostraVidaYoshi(Personagem yoshi){
    print("Vida atual Yoshi: $vida");
  }

  void comeCogumelo(Personagem personagem){
    vida++;
  }

  
  
}