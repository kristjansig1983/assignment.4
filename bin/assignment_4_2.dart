import 'dart:math';
import 'dart:convert';
import 'dart:io';


void main() {

  int item = 0;
  List<int> calculate_sum = [13,56,77,3,45,6,944,1,43,7,40,55,67,93,45,754,33];
  for(item in calculate_sum){
    if((item >= 20) && (item <= 80)){
      print(item);
    }
  }
  print(item);

}