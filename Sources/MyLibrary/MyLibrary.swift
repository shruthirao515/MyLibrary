public struct MyLibrary {
    public private(set) var text = "Hello, World!"

    public init() {
    }
}
public struct Student {
    
    var name : String
    var id : Int
    var marks : Int
    
    public init (name: String, roll: Int, marks: Int)  {
        self.name = name
        self.id = roll
        self.marks = marks
    }
    public func getPercentage() -> Double {
        return Double(marks) / 100.0
    }
}
