func solution(_ rank:[Int], _ attendance:[Bool]) -> Int {
  var tue: (inde: Int, rank: Int, attendance: Bool)
  var tues: [(Int, Int, Bool)] = []
  var result: [Int] = []
  
  for (i, e) in rank.enumerated() {
    tue = (i, e, attendance[i])
    tues.append(tue)
  }
  
  result = tues.filter{$0.2 == true}.sorted{ $0.1 < $1.1}[0...2].map{$0.0}
  return (result[0] * 10000) + (result[1] * 100) + result[2]
}