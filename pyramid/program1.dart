import 'dart:io';

void main(){
  int row =int.parse(stdin.readLineSync()!);
  for(int i=1;i<=row;i++){
    for(int j=1;j<=(row*2-1);j++){
        if(j>=row-i+1 && j<=row+i-1)
        stdout.write("*");
        else
        stdout.write(" ");
    }
    print("");
  }
}