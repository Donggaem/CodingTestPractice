import Foundation

func solution(_ todo_list:[String], _ finished:[Bool]) -> [String] {
    var resultArr: [String] = []
    for i in 0..<todo_list.count {
        if finished[i] == false {
            resultArr.append(todo_list[i])
        }
    }
    return resultArr
}