import 'dart:io';


void main(){
int row=4;
//stdout.write('Enter number of rows: ');
  //int rows = int.parse(stdin.readLineSync()!);

// int z=1;
  for(int i=1;i<=row;i++){
   // for(int j=1;j<=row-1;j++){
   for(int j=row-1;j>=i;j--){
      stdout.write(" ");

    }
    for(int j=1;j<=i;j++){
      stdout.write("$j");

    }
   for(int j=i-1;j>=1;j--){
   
      stdout.write("$j");

    }
   //z+=2;
     stdout.writeln();
    // print("");

  }
}