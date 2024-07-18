void lampu({bool? nyala}) {
  if (nyala == true) {
    print("lampu nyala");
  }
  ;
}

say(nama, umur, [teman]) {
  if (nama != null) {
    print('punya teman yaitu ${teman}');
  } else {
    print("tidak punya teman");
  }
}

//mencari panjang setiap karater di dalam list
var list = ["mangga", "jambu", "pelem"];

var gede = list.map((item) {
  return item;
}).toList();

// Run the app like this: dart run args.dart 1 test
void main(List<String> arguments) {
  for (var items in gede) {
    print('$items:${items.length}');
  }
  print(arguments);
  lampu(nyala: true);
  say("martin", 21, ["madha", "fatur"]);
}

//output dart run function.dart 1 test asu
//[1, test, asu]
//lampu nyala
//punya teman yaitu [madha, fatur]
