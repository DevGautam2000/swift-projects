//classses

import CoreGraphics
class Name {
    var name : String //default private
    
    init(name:String){
        self.name=name
    }
    
    func getName()->String { //default public
        return self.name
    }
}

let myname = Name(name: "Gautam Chandra Saha")
print(myname.getName())

//structures
struct Student{
    //vars are by default public
    var id: Int?
    var name: String?
    
    //for intializer overloading vars must be optional
    init(){
     
    }
    init(id: Int, name: String){
        self.id = id
        self.name = name
    }
    
}

let s1 = Student(id:201900099,name: "Gautam")
let s2 = Student()
print(s1)
print(s2)
