void main(){
  List<int> a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  var c = [];
  for(var i in a){
    if(i%2==0){
      print(i);
      c.add(i);
    }
  }
  print(c); 
}