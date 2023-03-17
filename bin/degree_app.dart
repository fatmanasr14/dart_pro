import 'dart:math';
import 'dart:io';
 void main(List<String> args) {
  var degree=Random().nextInt(100);
  print('degree= $degree');

  var x=-4;
  print('x is odd num ${x.isOdd}');
  print('x is even num ${x.isEven}');
  print('x is finite num ${x.isFinite}');
  print('x is infinite num ${x.isInfinite}');
  print('x is negat num ${x.isNegative}');

  /////
  print('enter your birthyear');
  var v= num.parse(stdin.readLineSync()!);
  var age=DateTime.now().year-v;
  print('your age is $age years old');

}