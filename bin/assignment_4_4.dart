import 'dart:convert';
import 'dart:io';

void main() {

  bool active = true;
  print('Enter a word:');
  while(active){
    List<String> word = [stdin.readLineSync(encoding: Encoding.getByName('utf-8'))];
    print('Enter another word:');
    if(word == ''){
      active = true;
    } else{
      print(word);
    }
  }
  }
