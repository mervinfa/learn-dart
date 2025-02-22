import 'dart:io';

void main() {
  print('Masukkan Nama Anda : ');

  String? nama = stdin.readLineSync();

  print('$nama');

  //menjumlahkan
  stdout.write('Masukkan Angka yang mau anda pilih : ');
  int? n1 = int.parse(stdin.readLineSync()!);
  stdout.write('Masukkan Angka yang mau anda pilih : ');
  int? n2 = int.parse(stdin.readLineSync()!);
  int sum = n1 + n2;
  stdout.write('$sum');
}
