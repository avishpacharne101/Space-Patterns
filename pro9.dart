import 'dart:io';
void main(){
  int size= int.parse(stdin.readLineSync()!);
  int x=(size*(size+1))~/2;
  for(int i=1;i<=size;i++){
    
      for(int j=1;j<i;j++){
        stdout.write(" ");
        stdout.write(" ");
      }
      for(int k=1;k<=size-i+1;k++){
        stdout.write("${x*2}");
        stdout.write(" ");
        x--;
      }

    
    print("");
  }
}