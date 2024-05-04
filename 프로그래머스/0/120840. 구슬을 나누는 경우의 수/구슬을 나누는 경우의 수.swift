import Foundation

func solution(_ balls:Int, _ share:Int) -> Int {
    guard balls != share else { return 1 }
    func fac(_ n: Int) -> Double {
        return Double((1...n).reduce(1.0){ Double($0) * Double($1) })
    }
    
    return Int(round(fac(balls) / fac(share) / fac(balls-share)))
}