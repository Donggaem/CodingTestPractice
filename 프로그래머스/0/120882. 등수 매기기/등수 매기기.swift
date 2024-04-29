func solution(_ score:[[Int]]) -> [Int] {
  var arr: [Double] = score.map{Double(($0[0] + $0[1])) / Double(2)}
  var sorted: [Double] = arr.sorted(by: >)
  return arr.map { (sorted.firstIndex(of:$0) ?? 0) + 1 }
}