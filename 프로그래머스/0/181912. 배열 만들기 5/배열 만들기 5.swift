func solution(_ intStrs:[String], _ k:Int, _ s:Int, _ l:Int) -> [Int] {
  var result: [Int] = []
  intStrs.forEach {
    let startIndex = $0.index($0.startIndex, offsetBy: s)
    let endIndex = $0.index(startIndex, offsetBy: l)
    let i = Int($0[startIndex..<endIndex])!
    
    if i > k {
      result.append(i)
    }
  }
    return result
}