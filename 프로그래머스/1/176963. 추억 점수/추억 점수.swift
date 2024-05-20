import Foundation

func solution(_ name:[String], _ yearning:[Int], _ photo:[[String]]) -> [Int] {
  var answer: [Int] = []
  var dic: [String : Int] = [:]
  
  for i in name.indices {
    dic[name[i]] = yearning[i]
  }
  
  for i in photo {
    var adds: [Int] = []
    for j in i {
      adds.append(dic[j] ?? 0)
    }
    answer.append(adds.reduce(0, +))
  }
  return answer
}