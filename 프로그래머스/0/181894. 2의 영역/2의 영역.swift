func solution(_ arr:[Int]) -> [Int] {
  var indexs: [Int] = []
  if !arr.contains(2) {
    return [-1]
  }
  
  for (i, e) in arr.enumerated() {
    if e == 2 {
      indexs.append(i)
    }
  }
  return Array(arr[indexs.first!...indexs.last!])
}