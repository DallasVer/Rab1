import 'dart:math';
import 'dart:io';

void main(List<String> arguments) {
  List<int> num = List.generate(10, (i) => -10 + Random().nextInt(10 - -10));
  num.sort();
  print(num.first);
}
