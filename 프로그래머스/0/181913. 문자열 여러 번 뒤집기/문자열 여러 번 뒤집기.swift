func solution(_ my_string:String, _ queries:[[Int]]) -> String {
  var result = my_string.map {String($0)}
  queries.forEach{ result[$0[0]...$0[1]].reverse()}
  return result.joined()
}