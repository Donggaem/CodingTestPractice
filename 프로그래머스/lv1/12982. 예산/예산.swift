import Foundation

func solution(_ d:[Int], _ budget:Int) -> Int {
    var sortArr = d.sorted()
    var sum = 0
    var cnt = 0

    for i in sortArr {
        sum += i
        if sum <= budget {
            cnt += 1
        }else {
            break
        }
    }
    return cnt
}