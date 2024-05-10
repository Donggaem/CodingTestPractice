import Foundation

func solution(_ A:String, _ B:String) -> Int {
  var temp: [String] = A.map{String($0)}
  if A == B {
    return 0
  }
  
  for cnt in 1...A.count {
    temp.enumerated().forEach { (i, e) in
      if i == (A.count - 1 ) {
        temp[0] = String(e)
      } else {
        temp[i + 1] = String(e)
      }
    }
    
    if temp.joined() == B {
      return cnt
    }
  }
  
  return -1
}