func solution(_ arr:[Int], _ queries:[[Int]]) -> [Int] {
  var result: [Int] = []
  queries.forEach { temp in
    result.append(arr[temp[0]...temp[1]].filter{ $0 > temp[2]}.min() ?? -1)
  }
    return result
}