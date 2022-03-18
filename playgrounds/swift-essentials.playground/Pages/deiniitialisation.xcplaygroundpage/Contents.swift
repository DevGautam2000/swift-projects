
class Counter {
    public var value:Int?
    
    
    init(){
        value = 0
    }
    
    func increment(){
        value! += 1
    }
    var count:String{
        get{
            value != nil ?  String(describing: "Count is now: \(value!)") : "nil"
        }
    }

    deinit{
        value! = 0
    }
}

let counter = Counter()
counter.increment()
counter.increment()
counter.increment()
print(counter.count)

print("Program finished: ",terminator: "")
counter.value=nil
print(counter.count)
