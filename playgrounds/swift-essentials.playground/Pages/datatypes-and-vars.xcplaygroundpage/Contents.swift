//comments

//DATATYPES
//Int
12
13

//Double
12.00000

//Bool
true
false

//Float
2.33

//Array
[10,2]

//SYNTAX: var var_name:<TYPE [OPTIONAL]> = <VALUE>

var nums:Array  = [1,2,3] //a variable in swift // vars are mutable
print(nums)



//Tuples
let tup = (name:"Gautam",age:21, gender:"M")
print(tup.name)



//Dictionary
var dict = [Int:Character]() //creates empty dictionary with declared types
dict[1]="1"
//dict["1"]=1  -- error as types dp not match

let emp = [1:(name:"emp1",designation:"manager"),
           2:(name:"emp2",designation: "HR")]
print(dict)
print(emp[1]!.designation)
//let dict = [firstname: "Gautam", lastname: "Saha"]


//Optional [there is a value or there is not]
var gender:String?// this means gender can be null or not null
gender="Male"
print(gender!)


let constVar = "I'm a constant"
//constVar = "j" // error : const vars are not reassignable


//String
let name = "Gautam"
let age = 21

//string interpolation
print("\(name) is \(age) years old.")





