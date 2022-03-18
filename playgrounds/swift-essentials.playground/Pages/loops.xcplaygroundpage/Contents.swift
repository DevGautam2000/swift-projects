let list = [1,2,3,4,5]

//for loops
for num in list{
    print(num,terminator: " ")
}
print()

//index based loop
for i in 0..<list.count{
    print(list[i],terminator: " ")
}


//while loop
while 1==2{
    print("yes")
}
print()

//repeat while
var count=0
repeat {
    print("count is now: \(count)")
    count += 1
}while count<5
