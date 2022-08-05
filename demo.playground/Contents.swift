//import UIKit
//
//print("Hello World!!!")
//
//var myvariable = 42
//myvariable = 50
//let myconstant = 60
//
//let implicitInterger = 7
//let implicitDouble = 7.00
//let explicitDouble: Double = 7
//
//print(explicitDouble)
//
//let explicitFloat: Float = 4
//
//let label = "The width is "
//let width = 9
//let widthLabel = label + String(width)
//
//let apples = 3
//let oranges = 4
//
//let orangeSummary = "I have \(apples) apples."
//let appleSumary = "I have \(oranges) oranges."
//
//let quatation = """
// I said "I have \(apples) apples"
// And then, I said " I have \(apples + oranges) pieces of fruit."
// """
//
//var shoppingList = ["Jean", "Sweater", "Hight-hill"]
//shoppingList[1] = "shirt"
//
//var occupation = [
//    "Malcolm" : "Caption",
//    "Kayle" : "Machantic"
//]
//occupation["Jayle"] = "Public relation"
//shoppingList.append("Hoodie")
//print(shoppingList)
//
//let EmptyArray: [String] = []
//let emptyDictionary: [String : Float] = [:]
//
//shoppingList = []
//accupations = [:]
//
//let scores = [2,3,4,5,6,7,9]
//
protocol ExampleDelegate {
    func passData(data: String)
}

class Owner {
    var delegate : ExampleDelegate?
}

class Employee : ExampleDelegate {
    func passData(data: String) {
        print("data từ Owner là : \(data)")
    }
}

let owner = Owner()
let employee = Employee()
employee.passData(data: "qwed")
