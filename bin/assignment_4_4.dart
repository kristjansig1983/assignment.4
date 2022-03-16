
import 'dart:convert';
import 'dart:io';
// Finn ekki úr hvernig ég stoppa lykkjuna þegar ég slæ inn eitthvað annað en streng.
void main() {

  bool active = true;
  print('Enter a word:');
  while(active){
    List<String> word = [stdin.readLineSync(encoding: Encoding.getByName('utf-8'))];
    print('Enter another word:');
    if(word == ''){
      active = true;
    }
    }
  }


