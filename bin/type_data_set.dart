void main() {

    /**
   Data Type
   5. Set
   
   */

  Set<String> namaBulan = {"january", "february", };
  var bilanganBulat = <int>{1,2,3};

  // Manipulasi Data
  namaBulan.add("Maret");
  namaBulan.add("April");
  print(namaBulan);

  //  remove data 
  namaBulan.remove("january");
  print(namaBulan);

  // panjang Data
  print(namaBulan.length);
}