void main() {
  // 1. Write a dart program to check if the number is odd or even.
  print('\n1. Write a dart program to check if the number is odd or even.');
  int number = 29;
  print((number % 2 == 0 ? 'genap' : 'ganjil'));

  // 2. Write a dart program to check whether a character is a vowel or consonant.
  print(
      '\n2. Write a dart program to check whether a character is a vowel or consonant.');
  String input = 'ad'; // Ubah karakter di sini untuk pengujian

  String character = input.toLowerCase();

  if ('aeiou'.contains(character)) {
    print('$input adalah sebuah vokal.');
  } else if (RegExp(r'[a-z]').hasMatch(character)) {
    print('$input adalah sebuah konsonan.');
  } else {
    print('Input tidak valid.');
  }

  // 3. Write a dart program to check whether a number is positive, negative, or zero.
  print(
      '\n3. Write a dart program to check whether a number is positive, negative, or zero.');
  var num = -2;
  if (num > 0) {
    print('angka positif');
  } else {
    if (num == 0) {
      print("ini nol");
    } else {
      print("angka negatif");
    }
  }


  // 4.Write a dart program to print your name 100 times.
  print(
      '\n4. Write a dart program to print your name 100 times.');

  for(int i = 0; i < 100; i++){
    print('Shevabey');
  }


   // 5.Write a dart program to calculate the sum of natural numbers.
  print(
      '\n5.Write a dart program to calculate the sum of natural numbers.');

}
