func solution(_ str_list:[String]) -> [String] {
  let lIndex =  str_list.firstIndex(of: "l")
  let rIndex =  str_list.firstIndex(of: "r")
  
  if lIndex == nil && rIndex == nil { return []}
  else if lIndex == nil { return Array(str_list[(rIndex!+1)...]) }
  else if rIndex == nil { return Array(str_list[...(lIndex!-1)]) }
  return Int(lIndex!) < Int(rIndex!) ? Array(str_list[...(lIndex!-1)]) : Array(str_list[(rIndex!+1)...])
}