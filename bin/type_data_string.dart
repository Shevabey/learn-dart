void main(){
  /**
   Data Type
   2. String
   
   */
 
  String namaLengkap = "Shevabey";
  print(namaLengkap);
  
  String alamat = "Sleman";
  print(namaLengkap + " " + alamat);
  print("Nama Saya $namaLengkap dan saya tinggal di $alamat");
  
  String puisi = '''
    Pusisi baris 1
    pusisi baris 2
    dan seterusnya
  ''';
   print(puisi);
  
  //Spesial Character
  // \n -> Enter
  // \t -> Tab
  String text = "Ini ibu budi, \n ini ibu ani";
  String text2 = "Ini ibu Rot, \t ini ibu Tio";
  print(text);
  print(text2);

  //Backslash
  String text3 = 'Hallo I\'m robot';
  String text4 = 'Hallo \$namaLengkap';
  print(text3);
  print(text4);
  
  
  // Raw String
  String text5 = 'Hallo nama saya adalah $namaLengkap';
  print(text5);
  String text6 = 'Hallo nama saya adalah \$namaLengkap';
  print(text6);
  
  // Convert String to Int
  String nomorInduk = "123456";
  print(nomorInduk.runtimeType);
  int nomorIndukInteger = int.parse(nomorInduk);
  print(nomorIndukInteger.runtimeType);
  
  
  
}