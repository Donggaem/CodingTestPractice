import Foundation

func solution(_ my_string:String, _ index_list:[Int]) -> String {
    var result: [String] = []
    var arr: [String] = my_string.map{String($0)}
    for i in index_list {
        result.append(arr[i])
    }
    return result.joined()
}