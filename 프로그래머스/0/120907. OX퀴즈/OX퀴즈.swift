import Foundation

func solution(_ quiz:[String]) -> [String] {
  var result: [String] = []
  quiz.forEach {
    let temp: [String] = $0.components(separatedBy: " ")
    if temp[1] == "+" {
      Int(temp[0])! + Int(temp[2])! == Int(temp[4])! ? result.append("O") : result.append("X")
    } else {
      Int(temp[0])! - Int(temp[2])! == Int(temp[4])! ? result.append("O") : result.append("X")
    }
  }
  return result
}