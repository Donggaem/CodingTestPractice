import Foundation

func solution(_ num_list:[Int]) -> Int {
    var mul = 1
    var addSq = Int(pow(Double(num_list.reduce(0, +)), 2))
    
    for i in num_list {
        mul *= i
    }
    
    return mul < addSq ? 1 : 0
}
