func solution(_ food:[Int]) -> String {
  var answer: String = ""
  for i in 1..<food.count {
    answer += String(repeating: "\(i)", count: food[i] / 2)
  }
  answer += "0" + answer.reversed()
  return answer
}