import"dart:io";
void main(){
  print("enter a row:");
  int rows=int.parse(stdin.readLineSync()!);
int num=(rows*(rows+1))~/2;
  for(int i=1;i<=rows;i++){
  for(int j=1;j<=i;j++){
    
  stdout.write(" $num ");
    num--;
  }
  print(" ");
 }
  }
  