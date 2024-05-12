func solution(_ num:Int, _ total:Int) -> [Int] {
  var firstNum = 0
  var result: [Int] = []
  
  firstNum = num % 2 == 0 ? (total / num) - ((num / 2) - 1): (total / num) - (num / 2)

  for i in firstNum..<(firstNum + num) {
    result.append(i)
  }
  return result
}