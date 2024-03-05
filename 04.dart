void main(List<String> args) {
  //4) Escreva um programa que leia três números em ponto flutuante e imprima a média aritmética entre eles.
  print(arithmeticMean(4.5, 5.5, 6.5));
}

num? arithmeticMean(num1, num2, num3) {
  num calc = (num1 + num2 + num3) / 3;
  return calc;
}
