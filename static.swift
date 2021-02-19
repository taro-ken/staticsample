import Foundation

class test {
    var name: String = ""
    var number :Int = 0
    static var sNumber :Int = 0


func func1() {
    print("\(name): nunber = \(number),sNunber = \(test.sNumber)")
}
    
    static func sFunc() {
        print("test: sNumber = \(sNumber)")
    }
    
}


print("--------------------")
let test1 = test()
let tesr2 = test()
test1.name = "test1"
tesr2.name = "test2"

test1.func1()
tesr2.func1()
test.sFunc()
