
var someArray = [Int]()

someArray.append(10)
someArray.append(10)
someArray.append(10)

var another = Array(repeating:0,count:5) //array of size 5 filled with 0
another += [10]
print(another)

