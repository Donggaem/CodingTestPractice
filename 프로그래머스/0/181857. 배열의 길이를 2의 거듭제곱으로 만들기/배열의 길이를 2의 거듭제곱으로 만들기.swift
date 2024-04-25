import Foundation

func solution(_ arr:[Int]) -> [Int] {
  var cnt = 1.0
  var result = arr
  
  if arr.count == 1 {
    return arr
  }
  while cnt != 0 {
    let num = Int(pow(2.0, cnt))
    if arr.count > num {
      cnt += 1
    } else if arr.count == num {
      return result
    } else {
      result += Array(repeating: 0, count: num - arr.count)
      return result
    }
  }
  return []
}