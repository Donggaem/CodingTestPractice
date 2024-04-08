func solution(_ arr:[Int], _ queries:[[Int]]) -> [Int] {
  var result = arr
  queries.forEach{ temp in
    (temp[0]...temp[1]).filter{ $0 % temp[2] == 0}.forEach{ result[$0] += 1}
  }
    return result
}