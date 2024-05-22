import Foundation

func solution(_ k:Int, _ m:Int, _ score:[Int]) -> Int {
  var result = 0
  var sortScore = score.sorted(by: >)

  for i in stride(from: m - 1, to: sortScore.count, by: m) {
    result += sortScore[i] * m
  }
  
  return result
}