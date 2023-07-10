import 'dart:io';

void main () {
    print("enter a nubmer ");
    var nummy = stdin.readLineSync();//just takes in strings

    var nummy2 = int.parse(nummy ?? '0')+10;
    
    print("HELLO, $nummy2");

}