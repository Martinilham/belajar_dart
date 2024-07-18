int a=0;
int? b; // ketika nullable tidak dapat di increment

String nama = 'martin';

var done = "sangar";
var col = 1;



void main(){

  var hasil = done == "p" ? "ini jika selesai" : "ini jika tidak selesai";

  print(hasil);

  b=a++;
  print(a); //1
  print(b); //0

  b=++a;
  print(a); //2
  print(b); //2

  b=a--;
  print(a); //1
  print(b); //2

  b=--a;
  print(a); //0
  print(b); //0

}

