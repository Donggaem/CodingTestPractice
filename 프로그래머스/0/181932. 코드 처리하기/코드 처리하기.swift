func solution(_ code:String) -> String {
  var mode: Bool = true
  var result: String = ""
    
  for (i, e) in code.enumerated() {
    if e == "1" {
      mode = !mode
    }else {
      switch mode {
      case true:
        if  i % 2 == 0 {
          result += String(e)
        }
      case false:
        if  i % 2 == 1 {
          result += String(e)
        }
      }
    }
  }
  return result == "" ? "EMPTY" : result
}