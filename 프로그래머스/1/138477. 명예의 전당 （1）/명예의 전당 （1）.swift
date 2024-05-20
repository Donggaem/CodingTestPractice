import Foundation

func solution(_ k:Int, _ score:[Int]) -> [Int] {
  var highScores: [Int] = []
  var result: [Int] = []
  
  score.forEach {
    highScores.append($0)
    highScores = highScores.sorted(by: >)
    if highScores.count > k {
      highScores.removeLast()
    }
    result.append(highScores.last!)
  }
  return result
}