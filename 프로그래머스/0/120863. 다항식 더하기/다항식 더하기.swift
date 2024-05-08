import Foundation

func solution(_ polynomial:String) -> String {
  let term = polynomial.components(separatedBy: " + ")
  var x = 0
  var n = 0
  print(term)
  
  term.forEach {
    if $0.contains("x") {
      if $0 == "x" {
        x += 1
      } else {
        var temp = $0
        temp.removeLast()
        x += Int(temp)!
      }
    } else {
      n += Int($0)!
    }
  }
  
  if x == 0 && n == 0 { return "0" }
  if x == 0 { return  "\(n)" }
  if n == 0 { return x != 1 ? "\(x)x" : "x"}
  return x == 1 ? "x + \(n)" : "\(x)x + \(n)"
}