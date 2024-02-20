import 'dart:io';

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

  // 4.Write a dart program to print your name 10 times.
  print('\n4. Write a dart program to print your name 10 times.');

  for (int i = 0; i < 10; i++) {
    print('Shevabey');
  }

  // 5.Write a dart program to calculate the sum of natural numbers.
  print('\n5.Write a dart program to calculate the sum of natural numbers.');
  List<int> numbers = [1, 2, 3, 4, 5, 6];
  int total = 0;
  numbers.forEach((num) => total = total + num);
  print("total is $total");
  double avg = total / (numbers.length);
  print("Average is $avg");

  // 6.Write a dart program to generate multiplication tables of 5.
  print('\n6.Write a dart program to generate multiplication tables of 5.');
  for (int i = 0; i <= 10; i++) {
    print('5 x $i ${i * 5}');
  }

  // 7. Write a dart program to generate multiplication tables of 1-9.
  print('\n7. Write a dart program to generate multiplication tables of 1-9.');
  print('Tabel Perkalian 1-9:');
  for (int i = 1; i <= 9; i++) {
    print('\nTabel Perkalian $i:');
    for (int j = 1; j <= 10; j++) {
      print('$i x $j = ${i * j}');
    }
  }

  // 8. Write a dart program to create a simple calculator that performs addition, subtraction, multiplication, and division.
  print(
      '\n8. Write a dart program to create a simple calculator that performs addition, subtraction, multiplication, and division.');
  double num1, num2;
  String operation;

  print('=== Kalkulator Sederhana ===');

  stdout.write('Masukkan angka pertama: ');
  num1 = double.parse(stdin.readLineSync()!);

  stdout.write('Masukkan angka kedua: ');
  num2 = double.parse(stdin.readLineSync()!);

  stdout.write('Pilih operasi (+, -, *, /): ');
  operation = stdin.readLineSync()!;

  double result;

  switch (operation) {
    case '+':
      result = num1 + num2;
      print('Hasil penambahan: $result');
      break;
    case '-':
      result = num1 - num2;
      print('Hasil pengurangan: $result');
      break;
    case '*':
      result = num1 * num2;
      print('Hasil perkalian: $result');
      break;
    case '/':
      if (num2 != 0) {
        result = num1 / num2;
        print('Hasil pembagian: $result');
      } else {
        print('Pembagian dengan nol tidak diperbolehkan.');
      }
      break;
    default:
      print('Operasi tidak valid.');
  }

  // 9. Write a dart program to print 1 to 50 but not 41.
  print('\n9. Write a dart program to print 1 to 50 but not 41.');
  for (int i = 1; i <= 50; i++) {
    if (i == 41) {
      continue; // Melanjutkan ke iterasi berikutnya jika i == 41
    }
    print(i);
  }
}
