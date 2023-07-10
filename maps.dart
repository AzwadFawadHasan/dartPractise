void main (){
    //same as a dictionary in python
    //maps are key value pairs
    var toppings = {"John":"Pepperoni", "Mary":"Cheese"};
    print(toppings);
    print(toppings["John"]);
    print("Printing only the values");
    print(toppings.values);
    print("Printing only the keys");
    print(toppings.keys);
    print("Printing only the length");
    print(toppings.length);

    //adding a key value pair
    toppings["tim"]="sausage";
    print(toppings);
    //addAll to add many things
    toppings.addAll({"kj":"burger", "dida":"pizza"});
    print(toppings);

    //removing
    toppings.remove("kj");
    print(toppings);
    ///removing everything
    toppings.clear();print(toppings);
}