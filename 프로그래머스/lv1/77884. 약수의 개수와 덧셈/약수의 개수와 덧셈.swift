import Foundation

func solution(_ left:Int, _ right:Int) -> Int {
    var result = 0
    for i in left...right {
        if ((1...i).filter{i % $0 == 0}.count) % 2 == 0 {
            result += i
        }else {
            result -= i
        }
    }
    return result
}