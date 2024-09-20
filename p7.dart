import 'dart:io';

void main() {
  //stdout.write('Enter number of rows: ');
  //int rows = int.parse(stdin.readLineSync()!);
int rows=3;
  // Outer loop for each row
  for (int i = 0; i < rows; i++) {
    for (int j = 0; j < i * 2; j++) {
      stdout.write(' '); 
    }
   for (int j = 0; j < (rows * 2 - 1) - (i * 2); j++) {
      stdout.write('* ');
    }
    print('');
}
}