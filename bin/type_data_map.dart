void main(List<String> args) {
    /**
   Data Type
   6. Map
   */

  var namaBulan = Map<String, String>();
  var namaBulanHijrah =  <String, int>{}; 

  //  Memasukkan nilai
  Map<int, String>namaHari = {
    0: "Minggu",
    1: "Senin",
    2: "Selasa",
  };
  print(namaHari);

  // Memanggil data dengan key spesifik
  print(namaHari[1]);

  // Mapdengan key string
  Map<String, int > nilaiMataKuliah = {
    "Matematika": 90,
    "Biologi": 80,
    "Kimia": 70,
  };

  print(nilaiMataKuliah["Kimia"]);

  // Menghitung banyak data
  print(namaHari.length);

  // Update data
  nilaiMataKuliah["Kimia"] = 90;
  print(nilaiMataKuliah["Kimia"]);

  // remove data
  nilaiMataKuliah.remove("Kimia");
  print(nilaiMataKuliah);
}