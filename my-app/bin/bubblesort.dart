import 'dart:io';

void main() {
  List<int> numbers = [];
  stdout.write('Masukkan Angka : ');
  int? n = int.parse(stdin.readLineSync()!);

  //buat inputan perulangan
  for (int i = 0; i < n; i++) {
    stdout.write('Masukkan angka Ke-$n');
    int? num = int.parse(stdin.readLineSync()!);
    numbers.add(num);
  }
  print('Nomer yang akan diurutkan $numbers');

  //bubblesort
  bubblesort(numbers);

  print('angka setelah diurutkan $numbers');
}

void bubblesort(List<int> arr) {
  int n = arr.length;
  for (int i = 0; i < n - i - 1; i++) {
    for (int j = 0; j < n - i - 1; j++) {
      if (arr[j] > arr[j + 1]) {
        int temp = arr[j];
        arr[j] = arr[j + 1];
        arr[j + 1] = temp;
      }
    }
  }
}
