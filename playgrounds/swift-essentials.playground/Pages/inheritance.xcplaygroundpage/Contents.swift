print("Inhertance".uppercased())


class Shape{
    enum names{
        case Rectangle
        case Circle
        case Square
        case Triangle
    }
    var dimension:Int
    private var _type:names
    
    init(dimension:Int,type:names){
        self.dimension = dimension
        self._type = type
    }
    
    var area : Double{
        Double(dimension)
    }
    
    
    var type : String {
        String(describing: self._type)
    }
}

class Rectangle: Shape{
    init(length:Int,breadth:Int){
        super.init(dimension: length*breadth, type: Shape.names.Rectangle)
    }
}

class Square: Shape{
    init(side:Int){
        super.init(dimension: side*side, type: Shape.names.Square)
    }
    
}

class AnyThing {
    var something:Int = 0
    
    init( fromSomething something:Int ){
        self.something = something
    
    }
    
    var content : Int{
        get{
            something
        }
        set{
            
        }
    }
    
}

var rect = Rectangle(length: 10, breadth:10)
print(rect.area)
print(rect.type)

var sq = Square(side: 20)
print(sq.area)
print(sq.type)

var anything = AnyThing(fromSomething: 12)
print(anything.content)
