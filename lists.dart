void main (){
    int a = 10;
    //List
    var myList = [1,2,3.3]
    ;print(myList);
    print(myList[0]);
    myList[0]=41;
    print("Updated List: $myList");

    var eList = []
    ;eList.add(3223);
    print(eList);
    eList.addAll([12,124,51325]);
    print(eList);

    //insert(position, item)
    eList.insert(0,99999);
    print(eList);

    eList.insertAll(2, [2222,3333]);
    print(eList);

    var mixedList = [1,2,3, "jon", "bob"];
    print(mixedList);
    mixedList.remove('jon');
    print(mixedList);
    mixedList.removeAt(0);
    print(mixedList);
}