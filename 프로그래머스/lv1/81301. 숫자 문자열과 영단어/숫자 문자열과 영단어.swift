import Foundation

func solution(_ s:String) -> Int {
    var result = s
    let stringArr = ["zero", "one", "two", "three", "four", "five", "six", "seven", "eight", "nine"]
    
    for i in 0..<stringArr.count {
        result = result.replacingOccurrences(of: stringArr[i], with: String(i))
    }
    return Int(result)!
}