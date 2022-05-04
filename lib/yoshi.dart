import 'package:supermario/personagem.dart';

class Yoshi extends Personagem{
  Yoshi(int vida, int pontos) : super(vida, pontos);

  void comeFruta(Personagem yoshi){
    if(pontos == 100){
      vida + 1;
    }else{
      pontos++;
    }
  }

}