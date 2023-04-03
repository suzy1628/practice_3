void main(){
  int x = 5;
  double y = 5.126;
  print('x + y = ${x + y}');
  print('x - y = ${x - y}');
  print('x * y = ${x * y}');
  print('x ~/ y = ${x ~/ y}');

  int a = 0;
  double b = 0;
  
  a = 5;
  b = 2;
  var v = a + b;
  print('a + b = ${v.toInt()}');
  print('a - b = ${v.toInt()}');

  a = 132;
  b = 123;
  dynamic d = a * b;
print('a * b = ${d.round()}');

  a = 78;
  b = 2;
  int z = a ~/ b;
  print('a ~/ b = $z');

  a = 78;
  b = 2.5;
  var t = a ~/ b;
  print('a ~/ b = $t'); 

  a = 0;
  b = 5;
  var w = a * b;
  print('a * b = ${w.toInt()}');

  

}
