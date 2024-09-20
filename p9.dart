import 'dart:io';

void main() {
 // stdout.write("Enter number of rows: ");
 // int rows = int.parse(stdin.readLineSync()!);
  int rows=3;
  int num = 1; 
  
  for (int i = 0; i < rows; i++) {
    for (int j = 0; j < i * 2; j++) {
      stdout.write(" ");
    }
    for (int k = 0; k < (2 * (rows - i) - 1); k++) {
      stdout.write("$num ");
      num++;
    }
  print(""); 
}
}