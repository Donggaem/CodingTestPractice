import Foundation

func solution(_ num_list:[Int]) -> [Int] {
    let sortedArr: [Int] = num_list.sorted(by: >)
    var result: [Int] = []
    
    for i in 0..<sortedArr.count - 5 {
        result.append(sortedArr[i])
    }
    return result.sorted()
}