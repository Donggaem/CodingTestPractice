import Foundation

func solution(_ price:Int, _ money:Int, _ count:Int) -> Int64{
    var result = (1...count).map{price * $0}.reduce(0, +) - money
    
    return Int64(result > 0 ? result : 0)
}