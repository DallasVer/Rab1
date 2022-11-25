import 'dart:math';
import 'dart:io';

void main(List<String> arguments) {
  print('Ввидите минимальную часть массива');
  int min = int.parse(stdin.readLineSync()!);
  print('Ввидите максимальную часть массива');
  int max = int.parse(stdin.readLineSync()!);
  List<int> wop = [];

  addMas(min, max) {
    List<int> wop =
        new List.generate(10, (i) => min + Random().nextInt(max - min));

    return wop;
  }

  wop = addMas(min, max);

  for (var f = 0; f < wop.length; f++) {
    stdout.write('${wop[f]} ');
  }
}
