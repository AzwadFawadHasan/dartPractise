void main (){
    print("fucntions tutorial dart");
    
    myFun(){
        print("Hello");

    }
    myFun();

    myFunc(String name){
        print("My name is $name");
    }
    myFunc("JOHN");

    myFunc2(String name, name2){
        print("My name is $name, $name2");
    }
    myFunc2("JOHN", "Karen");

    myFunc3(String name, [name2]){
        print("My name is $name, $name2");
    }
    myFunc3("JOHoption");

    myFunc4(String name, {name2}){
        print("My name is $name, $name2");
    }
    myFunc4("JOHoption");
    myFunc5(String name, {name2="kary"}){
        print("My name is $name, $name2");
    }
    myFunc5("JOHoption", name2:"name2isBill");


}