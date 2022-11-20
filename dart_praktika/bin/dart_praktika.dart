import 'dart:math';
import 'dart:core';
import 'dart:io';

void main(List<String> arguments) {
  // List<int> mas = [];
  // int a = 100;

  // for (var i = 0; i < 100; i++) {
  //   var f = a - 3;
  //   a = f;
  //   mas.add(f);
  // }
  // print("$mas");

  // 2.3

  // List<List<int>> nums = List.generate(
  //     20, (i) => List.generate(20, (j) => 1 + Random().nextInt(2 - 1)));

  // for (int j = 0; j < nums.length - 1; j++) {
  //   for (int i = 0; i < nums.length - 1; i++) {
  //     nums[i + 1][j + 1] = nums[i][j] + nums[i][j];
  //     stdout.write("${nums[i][j]} ");
  //   }
  //   print('');
  // }

//  1.5
//   String str = stdin.readLineSync()!;
//   final a = str.split(" ");
//   int b = a.length;

//   print('Кол-во слов = $b');
//   print('start; $str ;end');

// 2.2

// print('Ввидите минимальную часть массива');
// int min = int.parse(stdin.readLineSync()!);
// print('Ввидите максимальную часть массива');
// int max = int.parse(stdin.readLineSync()!);
// List<int> wop = [];

// list (min, max){
//   List<int> wop = List.generate(10, (i) => min + Random().nextInt(max - min));
//   return wop;
//   }
// wop = (list(min, max));

// for (var i = 0; i < wop.length; i++) {
//   stdout.write('${wop[i]} ');
// }
  // List<int> dec = List.generate(31, (i) => -28 + Random().nextInt(-12 - -28));
  // List<int> jan = List.generate(31, (i) => -32 + Random().nextInt(-11 - -32));
  // List<int> feb = List.generate(29, (i) => -26 + Random().nextInt(-7 - -26));
  // List<int> mar = List.generate(31, (i) => -24 + Random().nextInt(1 - -20));
  // List<int> apr = List.generate(30, (i) => -16 + Random().nextInt(3 - -16));
  // List<int> may = List.generate(31, (i) => 5 + Random().nextInt(5 - -11));
  // List<int> jun = List.generate(30, (i) => 7 + Random().nextInt(18 - 7));
  // List<int> jul = List.generate(31, (i) => 12 + Random().nextInt(29 - 12));
  // List<int> aug = List.generate(31, (i) => 11 + Random().nextInt(30 - 11));
  // List<int> sep = List.generate(30, (i) => 6 + Random().nextInt(16 - 6));
  // List<int> oct = List.generate(31, (i) => -1 + Random().nextInt(12 - -1));
  // List<int> nov = List.generate(30, (i) => 30 + Random().nextInt(8 - -15));

  Map<String, dynamic> map = {
    "December": List.generate(31, (i) => -28 + Random().nextInt(-12 - -28)),
    "January": List.generate(31, (i) => -32 + Random().nextInt(-11 - -32)),
    "February": List.generate(29, (i) => -26 + Random().nextInt(-7 - -26)),
    "March": List.generate(31, (i) => -24 + Random().nextInt(1 - -20)),
    "April": List.generate(30, (i) => -16 + Random().nextInt(3 - -16)),
    "May": List.generate(31, (i) => 5 + Random().nextInt(5 - -11)),
    "June": List.generate(30, (i) => 7 + Random().nextInt(18 - 7)),
    "July": List.generate(31, (i) => 12 + Random().nextInt(29 - 12)),
    "August": List.generate(31, (i) => 11 + Random().nextInt(30 - 11)),
    "September": List.generate(30, (i) => 6 + Random().nextInt(16 - 6)),
    "October": List.generate(31, (i) => -1 + Random().nextInt(12 - -1)),
    "November": List.generate(30, (i) => 30 + Random().nextInt(8 - -15))
  };
  Map<String, dynamic> sred(Map<String, dynamic> map) {
    for (String key in map.keys) {
      dynamic gg = 0;
      for (int i = 0; i < 29; i++) {
        gg += map[key][i];
      }
      map[key] = gg / 29;
    }
    return map;
  }

  print(sred(map));

  // Map<String, dynamic> vichislenie(Map<String, dynamic> temperature) {
  //   for (String key in temperature.keys) {
  //     double a = 0;
  //     for (int i = 0; i < 30; i++) {
  //       a += temperature[key][i];
  //     }
  //     temperature[key] = a ~/ 30;
  //   }

  //   return (temperature);
  // }

  // void main() {
  //   Map<String, dynamic> temperature = {
  //     'Jan': List.generate(30, (i) => -20 + Random().nextInt(-10 - -20)),
  //     'Feb': List.generate(30, (i) => -13 + Random().nextInt(-5 - -13)),
  //     'Mart': List.generate(30, (i) => 1 + Random().nextInt(8 - -1)),
  //     'Apr': List.generate(30, (i) => 5 + Random().nextInt(12 - -5)),
  //     'May': List.generate(30, (i) => 10 + Random().nextInt(18 - 10)),
  //     'Jun': List.generate(30, (i) => 17 + Random().nextInt(26 - 17)),
  //     'Jul': List.generate(30, (i) => 21 + Random().nextInt(28 - 21)),
  //     'Avg': List.generate(30, (i) => 18 + Random().nextInt(24 - 18)),
  //     'Sen': List.generate(30, (i) => 12 + Random().nextInt(15 - 12)),
  //     'Oct': List.generate(30, (i) => 0 + Random().nextInt(7 - 0)),
  //     'Nov': List.generate(30, (i) => -10 + Random().nextInt(3 - -10)),
  //     'Dec': List.generate(30, (i) => -19 + Random().nextInt(-11 - -19)),
  //   };
  //   print(vichislenie(temperature));
  // }
}
