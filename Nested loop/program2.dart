import"dart:io";
void main(){
  print("enter a row:");
  int rows=int.parse(stdin.readLineSync()!);

int num=1;
  for(int i=0;i<rows;i++){
  for(int j=0;j<i;j++){
    
  stdout.write(" $num ");
    num++;
  }
  print(" ");
 }
  }
  