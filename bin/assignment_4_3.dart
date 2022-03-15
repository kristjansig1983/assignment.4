import 'dart:math';
import 'dart:convert';
import 'dart:io';

void main() {

  bool active = true;
  print('Enter a number:');
  while(active){
    List<int> number = [int.parse(stdin.readLineSync())];
    print('Enter another number');
    if(number == ''){
      active = false;
    }else{
      print(number);
    }
  }
}



