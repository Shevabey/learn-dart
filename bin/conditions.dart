void main(){
    /**
   Coditions
   */

  // if Else if
  int namaHari = 4;
  if(namaHari == 1){
    print("Senin");
  }else if(namaHari== 2){
    print("Selasa");
  }else if(namaHari== 3){
    print("Rabu");
  }else{
    print("Maaf Salah hari");
  }

  // Switch Case
  int bulan = 2;
  switch(bulan){
    case 1:
     print("january");
     break;
    case 2:
     print("february");
     break;
    case 3:
      print("Maret");
      break;
    default:
      print("Nama bulan salah");
      break;
  }

  // Ternary Operator
  int jamMasuk = 12;
  String output = jamMasuk > 9 ? "Anda terlambat" : "Anda Tepat Waktu";
  print(output);
}