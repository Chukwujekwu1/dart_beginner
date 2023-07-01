void main() {
// convert strings ints and double together;


// string to int
  var a, b, c;
  a = 40;
  b = "125";
  c = a + int.parse(b);
  print(c);

  // string to double
  var d, e, f;
  d = 40;
  e = "12.8494";
  f = d + double.parse(e);
  print(f);



  //int to string
  var g, h, i;
  g = 40;
  h = "John";
  i = h + " " + g.toString() ;
  print(i);
}
