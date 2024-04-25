func solution(_ arr:[Int]) -> [Int] {
  var stk: [Int] = []
  
  arr.forEach {
    if stk.isEmpty || stk.last != $0 {
      stk.append($0)
    } else {
      stk.popLast()
    }
  }
  return stk.isEmpty ? [-1] : stk
}