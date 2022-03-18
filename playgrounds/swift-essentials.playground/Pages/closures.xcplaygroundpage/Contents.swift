
print("closures\n".uppercased())

print("global functions".uppercased())
func printSomething()->Void{
    print("Something")
}

printSomething()


print("\nNested Funtions".uppercased())
func outer() -> ()->() {
    let name = "Gautam"
    
    func printName(){ //this functoin creates an closure with the outer function
        let name="Saha"
        print(name)
    }
    
    return printName
}
outer()()

print("\nClosure expressions".uppercased())
let value  = {
    print("I am outer fuction in an anonymous block")
}
value()

