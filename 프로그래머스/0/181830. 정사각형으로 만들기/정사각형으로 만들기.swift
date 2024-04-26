func solution(_ arr:[[Int]]) -> [[Int]] {
  let row = arr.count, column = arr[0].count
  var result: [[Int]] = []
  
  if row > column {
    arr.forEach {
      result.append($0 + Array(repeating: 0, count: row - column))
    }
  }else if row == column {
    return arr
  }else {
    result = arr
    for i in 1...(column - row) {
      result.append(Array(repeating: 0, count: column))
    }
  }
  return result
}