void main(){
  var nama = "mervin";
  nama = "jotaro kujo";
  print(nama);
  print(nama);
  print(nama);
  print(nama);

  final nama2 = "mervin"; //The final variable 'nama2' can only be set once.
  print(nama2);
  final date = DateTime.now();
  print(date);

  const nama3 = "mervin";
  print(nama3);
  const date2 = "01:00";//The constructor being called isn't a const constructor.
  print(date2);
  
  late var result = getValue();
  print('result dipanggil');
  print(result);
}

String getValue(){
  print('getValue berjalan');
  return "nama saya Mervin";
}