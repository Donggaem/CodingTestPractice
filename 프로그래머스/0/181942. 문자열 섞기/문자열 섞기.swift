func solution(_ str1:String, _ str2:String) -> String {
  var str1Array: [String] = str1.map({String($0)})
  var str2Array: [String] = str2.map({String($0)})
  var resultArray: [String] = []
  
  for i in 0..<str1.count {
    resultArray.append(str1Array[i])
    resultArray.append(str2Array[i])
  }
  
  return resultArray.joined()
}