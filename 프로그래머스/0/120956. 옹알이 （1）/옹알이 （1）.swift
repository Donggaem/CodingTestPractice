func solution(_ babbling:[String]) -> Int {
  var result = 0
  for i in babbling {
    let temp =  i.replacingOccurrences(of: "aya", with: "1")
      .replacingOccurrences(of: "ye", with: "2")
      .replacingOccurrences(of: "woo", with: "3")
      .replacingOccurrences(of: "ma", with: "4")
    
    result += (Int(temp) != nil) ? 1 : 0
  }
  return result
}