import Foundation

func grading(_ submit: [Int], _ answers: [Int]) -> Int {
  var score = 0, cnt = 0

  for i in answers {
    if submit[cnt] == i { score += 1 }
    
    cnt += 1
    
    if cnt >= submit.count { cnt = 0 }
  }
  return score
}

func solution(_ answers:[Int]) -> [Int] {
  let su1 = [1,2,3,4,5]
  let su2 = [2,1,2,3,2,4,2,5]
  let su3 = [3,3,1,1,2,2,4,4,5,5]
  var dic: [Int : Int] = [:]
  
  dic[1] = grading(su1, answers)
  dic[2] = grading(su2, answers)
  dic[3] = grading(su3, answers)
  
  return dic.filter{ $0.value == dic.values.max()}.map{$0.key}.sorted(by: <)
}