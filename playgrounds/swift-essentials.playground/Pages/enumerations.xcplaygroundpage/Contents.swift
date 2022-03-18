import CoreGraphics
enum colors {
    case red
    case blue
    case green
}

class Picture{
    var background:colors
    init(background:colors){
        self.background = background
    }
    func getColour()->colors{
        return self.background
    }
}

var picture = Picture(background:colors.red)
print(picture.getColour())

var color = colors.red
color = .green

switch(color){
case .red:
    print("Your color is red.")
    break
case .green:
    print("Your color is green.")
    break
default:
    print("This is not a color.")
}


