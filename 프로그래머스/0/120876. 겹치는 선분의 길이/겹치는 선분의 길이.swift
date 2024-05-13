func solution(_ lines:[[Int]]) -> Int {
  var dic: [Int : Int] = [:]
  
  for i in lines {
    for j in i[0]..<i[1] {
      dic[j] = dic.keys.contains(j) ?  dic[j]! + 1 :  1
    }
  }
  return dic.filter{$0.value >= 2}.count
}