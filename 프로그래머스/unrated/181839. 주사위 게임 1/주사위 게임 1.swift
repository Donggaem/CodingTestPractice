import Foundation

func solution(_ a:Int, _ b:Int) -> Int {
    if a % 2 == 1 && b % 2 == 1 {
        return Int(pow(Double(a), 2) + pow(Double(b), 2))
    }else if a % 2 == 1 || b % 2 == 1 {
        return 2 * (a + b)
    }else {
        return abs(a - b)
    }
}