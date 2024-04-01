func solution(_ my_string:String, _ m:Int, _ c:Int) -> String {
  var strArray: [String] = my_string.map { String($0)}
  return stride(from: c - 1, to: my_string.count, by: m).map { strArray[$0] }.joined()
}