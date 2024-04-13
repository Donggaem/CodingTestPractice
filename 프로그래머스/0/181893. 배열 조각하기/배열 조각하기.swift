func solution(_ arr:[Int], _ query:[Int]) -> [Int] {
  var result = arr
  for i in query.indices {
    result = i % 2 == 0 ? Array(result.prefix(through: query[i])) : Array(result.dropFirst(query[i]))
  }
  return result
}