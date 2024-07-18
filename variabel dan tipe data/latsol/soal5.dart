import 'dart:io';

void main(){
  stdout.write('masukan angka : ');
  int angka = int.parse(stdin.readLineSync()!);

  for(var i = 1; i <=angka ; i++){
    if(angka%i == 0 ){
      print(i);
    }
  }

}