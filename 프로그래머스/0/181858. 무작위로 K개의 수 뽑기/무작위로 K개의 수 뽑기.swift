func solution(_ arr:[Int], _ k:Int) -> [Int] {
  var result: [Int] = []
  
  for i in arr where result.count < k {
      if result.contains(i) == false {
        result.append(i)
      }
  }
  
  if result.count < k {
    result += Array(repeating: -1, count: k - result.count)
  }
  return result
}