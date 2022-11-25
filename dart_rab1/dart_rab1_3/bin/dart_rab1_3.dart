import 'dart:math';
import 'dart:io';

void main(List<String> arguments) {
  List<int> wop = [];
  print('Ввидите что-нибудь для заполнения массива,');
  print('если считаете что достаточно то нажмите ENTER');
  while (true) {
    String? x = stdin.readLineSync()!;
    if (x == "") {
      wop.sort();
      int a = wop.first;
      int b = wop.last;
      print('$a Cамый короткий');
      print("$b Cамый длинный");
      break;
    } else {
      wop.add(-10 + Random().nextInt(20 - -10));
    }
    print(wop);
  }
}
