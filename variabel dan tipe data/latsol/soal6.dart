import 'dart:io';
void main(){
  stdout.write("masukan kalimat : ");
  String? kalimat = stdin.readLineSync()!;
  var balik = kalimat.split('').reversed.join('');
  if(kalimat == balik) {
    print(balik);
    print("palindrome");
  } else{
    print(balik);
  }
}