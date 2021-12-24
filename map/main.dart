void main() {
  var f = {"book": "kitap", "eraser": "silgi"};
  //python'da ki sozluk yapisi!
  print(f.keys);
  f["teacher"] = "ogretmen";
  print(f);
  print("-------------------");
  print("eleman:" + f.length.toString());
  f.containsKey("book"); //book var mi?
  for (var e in f.values) {
    print(e);
  }

  // for each
  print("----------------------");
  f.forEach((k, v) => print(k));
}
