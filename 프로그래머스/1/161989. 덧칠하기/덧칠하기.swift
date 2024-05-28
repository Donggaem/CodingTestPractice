import Foundation

func solution(_ n:Int, _ m:Int, _ section:[Int]) -> Int {
  var result = 0
  var walls = Array(repeating: false, count: n + 1)
  
  for i in section {
    walls[i] = true
  }
  
  for i in 1...n {
    if walls[i] {
      for j in i..<(i + m) {
        guard j <= n else { break }
        walls[j] = false
      }
      result += 1
    }
  }
  return result
}