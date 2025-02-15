void main(){
  String grettings = "halo, ";
  print(grettings);
  String nama = "mervin";
  String gretting1 = grettings + nama;
  print(gretting1);
  String gretting3 = "$grettings${nama.toUpperCase()}";
  print(gretting3);

  String multilinestring = ''' 
mervin suka memakan nasi padang di pagi hari 
dan siang hari dan malamnya 
dilanjut dengan makan di warteg dan 
saat dikamar mervin langsung tidur
  ''';
  print(multilinestring);

}