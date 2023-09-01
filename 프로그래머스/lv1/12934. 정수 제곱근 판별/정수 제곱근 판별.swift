import Foundation
func solution(_ n:Int64) -> Int64 {
    let sq = Int64(sqrt(Double(n)))
    return sq * sq == n ? Int64(pow(Double(sq + 1), 2)) : -1
}