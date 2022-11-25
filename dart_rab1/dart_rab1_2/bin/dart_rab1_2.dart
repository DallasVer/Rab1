import 'dart:io';
import 'dart:math';

void main(List<String> arguments) {
  var f = 1;
  List<int> wop = [];
  print(
      'Введите что-нибудь для заполнения массива, если считаете что достаточно то введите 0');
  do {
    var x = int.parse(stdin.readLineSync()!);
    if (x < 0) {
      break;
    } else {
      wop.add(-10 + Random().nextInt(20 - -10));
      print(wop);
    }
  } while (f == 1);

  int a = 0;
  int b = 1;
  int c = 1;

  for (var i = 0; i < wop.length; i++) {
    a += wop[i];
    b *= wop[i];
    c = a ~/ wop.length;
  }
  print('Сумма = $a');
  print('Произведение = $b');
  print('Среднее арифметическое = $c');
}
