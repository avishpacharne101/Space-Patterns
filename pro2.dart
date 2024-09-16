import 'dart:io';
void main(){
  int size= int.parse(stdin.readLineSync()!);
  
  for(int i=1;i<=size;i++){
    int x=size-i+1;
      for(int j=1;j<=size-i;j++){
        stdout.write(" ");
        stdout.write(" ");
      }
      for(int k=1;k<=i;k++){
        stdout.write("$x");
        stdout.write(" ");
        x++;
      }

    
    print("");
  }
}