

void main(){
  List<int> angka = [1,2,3,4,5];
  List <String> buah = ['mangga', 'apel', 'pisang'];
  print(angka);
  print(buah);

  List<String> nama=[];
  nama.add('mervin');
  nama.add('tampan');
  angka.add(100);
  nama.removeAt(1);
  print(nama);
  for(var i = 0; i<5; i++){
    print(nama);
    print(angka);
  }

 
  List<int> kali = List<int>.filled(3,0);
  kali[0] = 1;
  kali[1] = 11;
  kali[2] = 20;
  print(kali[2]); 
  print(kali);

  List<int> kali2 =List<int>.generate(10, (indeks)=>indeks);
  print(kali2);
}