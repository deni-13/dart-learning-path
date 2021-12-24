void main() {
  String o1 = "f";
  String o2 = "h";

// but not effective
//https://zetcode.com/dart/list/
  /*
  dart 2021 ile sanirim degisiklige gitmis son list assign bu sekilde!
  */
  var isim = <int>[4, 7, 8, 7];
  print(isim[3]);
  print(isim);

  var sehir = <String>["la", "ny", "philadephia"];
  sehir.add("sydney");
  print(sehir);
  print(sehir.first);
  print(sehir.length);
  sehir.insert(2, "london");
  print(sehir);

  //arama

  print(
      sehir.firstWhere((s) => s.contains("a"))); //ilk kismda nerde a geciyor???
}
