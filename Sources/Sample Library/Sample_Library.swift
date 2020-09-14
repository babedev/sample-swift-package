struct Sample_Library {
    var text = "Hello, World!"
}

public class Library {
    
    public init() {}
    
    public func yo() -> String {
        let message = Sample_Library.init()
        return message.text
    }
}
