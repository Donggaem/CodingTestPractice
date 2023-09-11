import Foundation

func solution(_ s:String) -> String {
    var arr: [String] = []
    var cnt = 0
    
    for i in s {
        if cnt % 2 == 0 {
            arr.append(i.uppercased())
        }else {
            arr.append(i.lowercased())
        }
        cnt += 1
        
        if i == " "{
            cnt = 0
        }
    }
    return arr.joined()
}