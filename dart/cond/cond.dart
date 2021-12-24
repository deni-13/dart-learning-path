void main() {
  var s = 20;
  if (s > 20) {
    print("20den buyuk");
  } else if (s == 20) {
    print("20'e esit");
  } else {
    print("kucuk");
  }

// switch case:

  var no = "B";
  /*switch () {
    case :
      
      break;
    default:
  }*/ //snippet mode

  switch (no) {
    case "a":
      print("super");
      break;
    case "a":
    case "b":
      print("eh");
      break;
    case "c":
      print("bad");
      break;
    case "d":
      print("aw");
      break;
    default:
      print("unknown");
  }
}
