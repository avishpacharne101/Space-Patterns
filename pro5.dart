import 'dart:io';
void main(){
  int size= int.parse(stdin.readLineSync()!);
 int x=1;
  for(int i=1;i<=size;i++){
    
      for(int j=1;j<=size-i;j++){
        stdout.write(" ");
        stdout.write(" ");
        
      }
      for(int k=1;k<=i;k++){
        stdout.write("${x*x}");
        stdout.write(" ");
        
        x=x+1;
      }

    
    print("");
  }
}