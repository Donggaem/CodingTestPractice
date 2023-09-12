import Foundation

func solution(_ t:String, _ p:String) -> Int {
    var arr: [String] = []
    var str = t
    for i in 0..<t.count {
        if str.count >= p.count {
            arr.append(String(str.prefix(p.count)))
            str = String(str.dropFirst())
        }else {
            break;
        }
    }
    return arr.filter{Int($0)! <= Int(p)!}.count
}