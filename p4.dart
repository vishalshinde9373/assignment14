import 'dart:io';


void main(){
  //stdout.write('Enter number of rows: ');
  //int rows = int.parse(stdin.readLineSync()!);
int row=3;
 int z=1;
  for(int i=row;i>=1;i--){
    for(int j=row-1;j<=i;j++){
      stdout.write(' ');

    }
    for(int k=1;k<=z;k++){
      stdout.write("$i");

    }
    z+=2;
     //stdout.writeln();
     print('');

  }
}