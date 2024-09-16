import 'dart:io';
void main(){
  int size= int.parse(stdin.readLineSync()!);
 int x=1;
  for(int i=1;i<=size;i++){
    
      for(int j=1;j<i;j++){
        stdout.write(" ");
        stdout.write(" ");
        
      }
      for(int k=1;k<=size-i+1;k++){
        stdout.write("$x");
        stdout.write(" ");
        
        x=x+3;
      }

    
    print("");
  }
}