func solution(_ operations:[String]) -> [Int] {
  var result: [Int] = []
  
  for i in operations {
    let arr: [String] = i.split(separator: " ").map{String($0)}
    
    if arr[0] == "I" {result.append(Int(arr[1])!)}
    else if arr[0] == "D" && !result.isEmpty {
      if arr[1].contains("-"){ result.sort(by: >); result.removeLast() }
      else { result.sort(); result.removeLast() }
    }
  }
  
  return result.isEmpty ? [0, 0] : [result.max()!, result.min()!]
}