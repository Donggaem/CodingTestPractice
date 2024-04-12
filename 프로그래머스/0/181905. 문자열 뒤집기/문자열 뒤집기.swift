func solution(_ my_string:String, _ s:Int, _ e:Int) -> String {
  var result = my_string.map{String($0)}
  let re = String(result[s...e].reversed().joined()).map{String($0)}
  result[s...e] = re[0..<re.count]
  return result.joined()
}