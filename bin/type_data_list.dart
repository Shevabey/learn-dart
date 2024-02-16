void main() {

   /**
   Data Type
   4. List
   
   */
   List<String> namaHari = ['Senin', 'Selasa'];
  //var nilaiMatematika = <int>[90, 80];
  print(namaHari);

  // Menambahkan Data
  namaHari.add('Rabu');
  namaHari.add('Kamis');
  namaHari.add('Jum\'at');
  print(namaHari);

  // ambil value list
  print(namaHari[0]); //index ke 0
  print(namaHari[1]); //index ke 1

  //panjang list
  print(namaHari.length); 

  //  Ubah data
  namaHari[1] = 'Selasa Siang';

  print(namaHari);

  // Hapus data dari list
  namaHari.removeAt(2);
  print(namaHari);
}
