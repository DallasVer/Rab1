import 'dart:io';

void main(List<String> arguments) {
  print('введите предложение');
  String str = stdin.readLineSync()!;
  final a = str.split(" ");
  int b = a.length;

  print('Кол-во слов = $b');
  print('start; $str ;end');
}
