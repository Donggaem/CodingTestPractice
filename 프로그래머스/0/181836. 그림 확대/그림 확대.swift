func solution(_ picture:[String], _ k:Int) -> [String] {
  var result: [String] = []
  picture.forEach {
    var str = ""
    for i in $0 {
      for j in 1...k {
        str += String(i)
      }
    }
    for i in 1...k {
      result.append(str)
    }
  }
  return result
}