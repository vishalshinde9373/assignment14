import 'dart:io';

void main() {
 // stdout.write("Enter number of rows: ");
  //int rows = int.parse(stdin.readLineSync()!);
  int rows=4;
  for (int i = 0; i < rows; i++) {
    for (int j = 0; j < i * 3; j++) {
      stdout.write(" ");
    }
    for (int k = 0; k < (2 * (rows - i) - 1); k++) {
      stdout.write("${rows-i} ");
    }
    
    print(" ");
}
}