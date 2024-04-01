import Foundation

let inp = readLine()!.components(separatedBy: [" "]).map { $0 }
let (s1, a) = (inp[0], Int(inp[1])!)

// func printString(_ s1: String, _ a: Int) {
//   var result: String = ""
//   for i in 0..<a {
//     result += s1
//   }
  
//     print(result)
// }

// printString(s1, a)

print(String(repeating: s1, count: a))
