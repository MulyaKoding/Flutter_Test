import 'dart:io';

main() {
  print("Soal 0 ");

  stdout.write("Bilangan Palindrome : ");
  double a = double.parse(stdin.readLineSync());
  stdout.write("Bilangan Bukan Palindrome : ");
  double b = double.parse(stdin.readLineSync());

  double hasil;

  //Operator Bilangan Palindrome Penjumlahan
  hasil = a + b;
  print("$a + $b = $hasil");

  //Operator Bilangan Palindrome Pengurangan
  hasil = a - b;
  print("$a-$b =$hasil");

  //Operator Bilangan Palindrome Sisa Bagi
  hasil = a % b;
  print("$a % $b = $hasil");
}
