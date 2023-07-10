import 'dart:io';

void main () {
    Person p1 = Person('jon', 'm', 32);
    p1.showData();
    print(p1.age);
}

class Person{
    String? name, sex;
    int? age;
    //constructor
    Person(String name, sex, int age){
        this.name =name;
        this.sex= sex;
        this.age= age;
    }
    //method
    void showData(){
        print("name = $name, sex =$sex, age=$age");
    }
}