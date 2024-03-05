void main(List<String> args) {
  //5) Escreva um programa que inicialize uma variável com o dia de hoje, outra com o mês e outra com o ano e imprima a data na tela no formato “dd/mm/aaaa”.

  print('$day/$month/$year');
}

final timeNow = DateTime.now();
final day = timeNow.day;
final month = timeNow.month;
final year = timeNow.year;
