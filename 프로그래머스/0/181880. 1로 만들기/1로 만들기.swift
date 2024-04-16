func solution(_ num_list:[Int]) -> Int {
  var cnt = 0
  
  num_list.forEach {
    var tempNum = $0
    
    while tempNum != 1 {
      if tempNum % 2 == 0 {
        tempNum = tempNum / 2
        cnt += 1
      } else {
        tempNum = (tempNum - 1) / 2
        cnt += 1
      }
    }
  }
  return cnt
}