import Foundation
// Với một chuỗi bất kỳ, chuỗi đấy có thể có ký tự “[”, “]”, “(”, “)”. Mộtchuỗi hợp lệ khi xuất hiện ký tự đóng ngoặc thì phải có ký tự mở ngoặc. Bạn hãy viết một chương trình kiểm tra chuỗi với điều kiện nêu trên.





// STACK
//struct Stack {
//    var myArray: [String] = []
//    mutating func Push(element: String) {
//        myArray.append(element)
//    }
//    mutating func Pop() -> String?{
//        return myArray.popLast()
//    }
//    func feek() -> String {
//        guard let topElement = myArray.last else {
//            return "Stack is empty"
//        }
//        return topElement
//    }
//}
//
//var stack = Stack()
//stack.feek()
//stack.Push(element: "a")
//stack.Push(element: "b")
//stack.Push(element: "c")
//stack.Push(element: "d")
//stack.Push(element: "e")
////print(stack)
//stack.feek()
//stack.Pop()
//stack.Pop()
//stack.Pop()
//stack.Pop()
//stack.Pop()
//print(stack)
//stack.feek()

// QUEUE

//struct Queue {
//    var ArrayQueue: [Int] = []
//    mutating func Push(element: Int) {
//        ArrayQueue.append(element)
//    }
//
//    mutating func check() -> Int? {
//        if !ArrayQueue.isEmpty {
//            return ArrayQueue.removeFirst()
//        }
//        return nil
//    }
//    var head: Int? {
//        return ArrayQueue.first
//    }
//    var tail: Int? {
//        return ArrayQueue.last
//    }
//}
//
//var result = Queue()
//result.Push(element: 2)
//result.Push(element: 9)
//result.Push(element: 0)
//result.Push(element: 8)
//
//print(result)
//result.check()
//print(result)



