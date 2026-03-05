import 'package:prak3/prak3.dart' as prak3;

void main(List<String> arguments) {
  int a = 10;
  double b = 3.14;
  String c = 'Hello, Dart!';
  bool d = true;

  print('Integer: $a');
  print('Double: $b');
  print('String: $c');
  print('Boolean: $d');

  String e = '12';
  int f = a + int.parse(e);

  print('Hasil penjumlahan: $f');

  List<String> names = ['Alice', 'Bob', 'Charlie'];
  List<int> numbers = [1, 2, 3, 4, 5];

  print('Daftar nama: $names');
  print('Nama pertama: ${names[0]}');
  print('Jumlah elemen: ${numbers.length}');

  Map<String, int> ages = {'Alice': 30, 'Bob': 25, 'Charlie': 35};

  print('Usia Alice: ${ages['Alice']}');
  print(ages);

  dynamic g = 'Dart is great!';

  print(g);

  g = 42;

  print(g);
}
