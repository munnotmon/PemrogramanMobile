import 'package:prak1/prak1.dart' as prak1;

void main(List<String> arguments) {
  // print('Hello world: ${prak1.calculate()}!')

  print("\n");

  var campus = "Politeknik Negeri Malang";
  String language = "Dart";

  print("Hello $campus. I\'m learning $language.");

  print("\n");

  var nama = "muna";
  var umur = 20;
  var alamat = "jl. merpati no. 10";

  var tinggi = "158";
  var berat = "59.5";

  print("Nama: $nama");
  print("Umur: $umur");
  print("Alamat: $alamat");

  print("\n");

  // nyoba mengabungkan tipe data yang beda (int dan String)
  var nyoba = umur + int.parse(tinggi);
  print("hasil nyoba: $nyoba");

  // iseng menggabungkan tipe data yang beda (double dan String)
  var iseng = umur + double.parse(berat);
  print("hasil iseng: $iseng");

  // kepo menggabungkan tipe data yang sama (String dan String)
  var kepo = "$nama $alamat";
  print("hasil kepo: $kepo");

  // gimana kalau (int dan int) ?
  var gimana = umur + umur;
  print("hasil gimana: $gimana");

  // kalau tipe data yang beda digabungkan tanpa parsing, maka akan terjadi error

  print("\n");
}
