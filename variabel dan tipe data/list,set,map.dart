var listku = ['achmad','ilham','martin'];

var listlain =  <String>{
  ...listku
}; //set tidak menggunakan key hanya terdapat value dan type data harus di set

var listmap = {
  // key: value
  'nama':'achmad',
  'umur': 21,
  1:2,
  'alamat': 'nganjuk'
}; //map seperrti halnya object pda js terdapat key dan value

var mapdenganset = <String,String>{
  'nama':'achmad',
  'umur': '21'
}; //karna <String,String> jadi key dan value harus berbentu string





void main(){

  print(listku);
  print(listlain);
  print(listmap);
  print(mapdenganset);

}

// output
//[achmad, ilham, martin]
//{achmad, ilham, martin}
//{nama: achmad, umur: 21, 1: 2, alamat: nganjuk}
//{nama: achmad, umur: 21}