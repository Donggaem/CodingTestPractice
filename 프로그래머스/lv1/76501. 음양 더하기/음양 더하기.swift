import Foundation

func solution(_ absolutes:[Int], _ signs:[Bool]) -> Int {
    let a: [String] = signs.map{$0 == true ? "+" : "-"}
    let b: [String] = absolutes.map{String($0)}
    var result: [String] = []
    
    for index in 0..<a.count {
        result.append(a[index] + b[index])
    }
    
    return result.map{Int($0)!}.reduce(0, +)
}