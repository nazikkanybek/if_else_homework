import 'dart:math';

import 'package:ifelse/ifelse.dart' as ifelse;

void main(List<String> arguments) {
  int a = Random().nextInt(24);
  print(a);
  if (a >= 6 && a <= 19) {
    print("светло");
  } else {
    print("темно");
  }

  int summ = Random().nextInt(490000) + 10000;
  double tax = 0;

  if (summ <= 100000) {
    tax = 0.05;
  } else if (summ <= 200000 && summ > 100000) {
    tax = 0.07;
  } else if (summ > 200000) {
    tax = 0.1;
  }
  double taxSumm = summ * tax;
  print("сумма налога $taxSumm \nСумма общая $summ \n%налога ${tax * 100}%");

  int b = Random().nextInt(4) + 1;
  print(b);
  if (a == 1) {
    print("январь");
  } else if (a == 2) {
    print("февраль");
  } else if (a == 2) {
    print("март");
  } else if (a == 3) {
    print("апрель");
  } else if (a == 4) {
    print("май");
  } else if (a == 5) {
    print("июнь");
  } else if (a == 6) {
    print("июль");
  } else if (a == 7) {
    print("август");
  } else if (a == 8) {
    print("сентябрь");
  } else if (a == 9) {
    print("октябрь");
  } else if (a == 10) {
    print("ноябрь");
  } else if (a == 11) {
    print("декабрь");
  }
}
