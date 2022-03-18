/*
SYNTAX:
 
subscript(index: Int) −> Int {
   get {
      // used for subscript value declarations
   }
   set(newValue) {
      // definitions are written here
   }
}
 
*/


struct subexample {
   let decrementer: Int
   subscript(index: Int) -> Int {
      return decrementer / index
   }
}


let division = subexample(decrementer: 100)
print(division[9])

struct SumSubscripts {
   subscript(value: Int...) -> Int {
        return value.reduce(0, +)
   }
}

var sumAllElements = SumSubscripts()
let sum = sumAllElements[5, 10, 5]
print("Sum: \(sum)") 
