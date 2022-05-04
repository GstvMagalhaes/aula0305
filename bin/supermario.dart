// ignore_for_file: unused_local_variable, unnecessary_new
import 'package:supermario/jogo.dart';
import 'package:supermario/personagem.dart';
import 'package:supermario/mario.dart';
import 'package:supermario/yoshi.dart';

void main(){
  Jogo supermario = new Jogo('supermario');
  Personagem personagem = new Personagem(3,0);
  Yoshi yoshi = new Yoshi(3,0);
  Mario mario = new Mario(3,0);

  mario.mostraVida(mario);

  print("Voce comeu um cocumelo vida + 1");mario.comeCogumelo(mario);
  mario.mostraVida(mario);

  print("Voce comeu um cocumelo vida + 1");mario.comeCogumelo(mario);
  mario.mostraVida(mario);
 
  print('Yoshi comeu uma fruta vida + 1');yoshi.comeFruta(yoshi);
  yoshi.mostraVidaYoshi(yoshi);

  print('Você coletou uma moeda');mario.coletaMoeda(mario);
  
  print('Voce tomou dano'); mario.perdeVida(mario);
  mario.mostraVida(mario);

  print('Yoshi tomou dano'); yoshi.perdeVida(yoshi);
  yoshi.mostraVidaYoshi(yoshi);

  
}