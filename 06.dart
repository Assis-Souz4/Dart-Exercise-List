import 'dart:math';

class Cilindro{
  double volume = 0;
  double raio;
  double altura;

  Cilindro(this.raio, this.altura);

  double calcVolume(){
    volume = pi * (raio * raio) * altura;
    print('Volume do Cilindro é: ${volume.toStringAsFixed(2)}');
    return volume;
  }

}
void main(List<String> args) {
  //6) Escreva um programa que leia a altura e o raio de um cilindro circular e imprima o volume do mesmo, segundo a fórmula: V = pi.raio².altura ->obs: Imprima o volume com uma precisão de duas casas decimais.

  Cilindro cilindro1 = Cilindro(50, 100);
  cilindro1.calcVolume();
}


