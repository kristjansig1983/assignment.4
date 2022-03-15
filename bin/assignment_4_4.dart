
import 'dart:convert';
import 'dart:io';

import 'dart:math';

void main() {

  /*bool active = true;
  print('Enter a word:');
  while(active){
    List<String> word = [stdin.readLineSync(encoding: Encoding.getByName('utf-8'))];
    print('Enter another word');
    if(word != ''){
      active = false;
    }
  }*/

  bool active = true;
  print('Hvað viltu á pizzuna þína?');
  while(active){
    List<String> pizza =[stdin.readLineSync(encoding: Encoding.getByName('utf-8'))];
    print('Bætti $pizza á pizzuna þína');
    if(pizza == 'stop'){
      print('Þetta er allt sem þú valdir');
    }
  }
}