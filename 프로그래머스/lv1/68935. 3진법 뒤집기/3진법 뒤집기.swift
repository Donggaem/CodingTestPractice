import Foundation

func solution(_ n:Int) -> Int {
    var str = String(n, radix: 3)
    var str_re = str.map{String($0)}.reversed().joined()

    return Int(str_re, radix: 3)!
}