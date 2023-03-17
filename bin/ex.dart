import 'dart:io';

void main(List<String> args) {
while(true)  {
  try{
    print('enter your birthyear');
  var v= num.parse(stdin.readLineSync()!);
  var age=DateTime.now().year-v;
  print('your age is $age years old');
  break;
  }
  catch(e){

    print('error message!! $e');

  }
}
}