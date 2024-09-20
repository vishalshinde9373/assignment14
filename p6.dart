import 'dart:io';


void main(){
  //stdout.write('Enter number of rows: ');
  //int rows = int.parse(stdin.readLineSync()!);
int row=4;

// int z=1;
  for(int i=0;i<row;i++){
   // for(int j=1;j<=row-1;j++){
   for(int j=0;j<row-i-1;j++){
      stdout.write(" ");

    }
    for(int j=i;j>=0;j--){
      stdout.write("$j");

    }
   for(int j=1;j<=i;j++){
   
      stdout.write("$j");

    }
   //z+=2;
     stdout.writeln();
    // print("");

  }
}