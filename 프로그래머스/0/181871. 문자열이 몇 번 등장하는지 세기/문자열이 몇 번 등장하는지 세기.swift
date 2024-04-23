func solution(_ myString:String, _ pat:String) -> Int {
  var answer = 0
  var temp = ""
  
  myString.forEach { e in
    if temp.count == pat.count {
      temp.removeFirst()
    }
    
    temp += String(e)
    
    if temp == pat {
      answer += 1
    }
  }
  
  return answer
}