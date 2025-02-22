//import dart io
import 'dart:io';

void main() {
  stdout.write('Masukan Nama Anda : ');
  String? nama = stdin.readLineSync();

  stdout.write('Masukan NIK Anda : ');
  String? nik = stdin.readLineSync();

  stdout.write('Nama : $nama'); print(' ');
  stdout.write('NIk : $nik');
}
