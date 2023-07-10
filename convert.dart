import 'dart:io';

void main () {
    
    var a,b,c;
    a =40;
    b="1";
    c =a + int.parse(b);
    print(c);

    
    a =40;
    b="1.2234";
    c =a + double.parse(b);
    print(c);

    // INT TO STRING
    a =40;
    b="1.2234";
    c =a.toString() + b;
    print(c);
}