void main(){
  /**
   Data Type
   1. Numbers 
      a. int
      b. double
      c. num
   
   */
  //a.
  int nilaiMath = 99;
  int nilaiBio = 88;
  
  double beratBadan = 74.5;
  
  print(nilaiMath);
  print(nilaiBio);
  print(beratBadan);
  
  //b.
  double rataRata = (nilaiMath + nilaiBio)/2;
  print(rataRata);
  
  //c.
  num nilaiAwal = 80;
  print(nilaiAwal);
  
  nilaiAwal = 85.4;
  print(nilaiAwal);
  print(nilaiAwal.runtimeType);
  
  int nilaiAkhir = nilaiAwal.toInt();
  print(nilaiAkhir);
  print(nilaiAkhir.runtimeType);
  
  String nilaiAkhirToString = nilaiAkhir.toString();
  print(nilaiAkhirToString.runtimeType);
  
  double pi = 3.143333333333333333;
  print(pi.toStringAsFixed(2));
  
  
  
  
  
  
  
  
  
}