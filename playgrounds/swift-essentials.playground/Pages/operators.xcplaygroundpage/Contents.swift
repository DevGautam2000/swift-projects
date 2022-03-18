//arithmetic = [ +, -, /, %, * ]

//comparision = [ ==, !=, >, <, >=, <= ]

//logical = [ &&, ||, !]

//bitwise = [ &, |, ^, ~, <<, >> ]

//assignment = [ =, +=, -=, *=, /=, %=, <<=, >>=, &=, ^=, != ]

/*
 range = [ closedRange: [ (a...b) | eg. 1...5 gives 1 till 5 ]
           halfOpenRange: [ (a..<b) | eg. 1..<5 gives 1 till 4 ]
           oneSidedRange: [ (a...) | eg.
                                        one: 1... , gives 1 till end of elements ]
                                        two: ...2 , gives beginning to 2]
*/

let closedRange = (1...5)
let halfOpenRange = (1..<5)
let oneSidedRange = (1...)


print(closedRange)
print(halfOpenRange)
print(oneSidedRange)

//misc [ unaryMinus: - , unaryPlus: + , ternaryOperator: condition ? X : Y ]


