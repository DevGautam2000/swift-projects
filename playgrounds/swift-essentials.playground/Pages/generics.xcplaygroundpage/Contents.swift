print("generics\n".uppercased())

//generic swap function
func Swap<T>(a:inout T, b: inout T){
    swap(&a,&b)
}

print("Integers")
var num1=100
var num2=200
print("num1 is \(num1)\nnum2 is \(num2)")

Swap(a: &num1,b: &num2)
print("num1 is \(num1)\nnum2 is \(num2)")

print("\nString")
var one="one"
var two="two"
print("num1 is \(one)\nnum2 is \(two)")

Swap(a: &one, b: &two)
print("num1 is \(one)\nnum2 is \(two)")

