func solution(_ strArr:[String]) -> Int {
  var arr = Array(repeating: 0, count: 31)
  strArr.forEach { arr[$0.count] += 1 }
  return arr.max()!
}