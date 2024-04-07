func solution(_ a:Int, _ d:Int, _ included:[Bool]) -> Int {
  var temp: Int = a
  var result: Int = 0
  
  for (i, e)in included.enumerated() {
    if e == true {
      result += temp
    }
    temp += d
  }
    return result
}