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

//좋은 풀이
// func solution(_ num_list:[Int]) -> Int {
//     func dfs(_ num: Int, _ count: Int) -> Int {
//         if num == 1 { return count }
//         return dfs(num / 2, count + 1)
//     }
//     return num_list.reduce(0) { $0 + dfs($1, 0) }
// }