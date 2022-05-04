import 'package:supermario/jogo.dart';
import 'package:supermario/personagem.dart';

class Mario extends Personagem{
  Mario(int vida, int pontos ) : super(vida, pontos);

  void coletaMoeda(Personagem mario){
    if(pontos == 100){
      vida + 1;
    }else{
      pontos++;
    }
  }

  void mostrarPontos(Personagem mario){
    print('Pontos atuais: $pontos');
  }
}