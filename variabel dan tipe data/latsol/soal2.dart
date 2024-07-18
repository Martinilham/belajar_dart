import 'dart:io';
void main(){
  stdout.write("masukan angka apakah ganjil atau genap? ");
  int? angka = int.parse(stdin.readLineSync()!);
  var hasil = (angka %2 == 0) ? "genap": "ganjil";
  print(hasil);
}