import Foundation

let inp = readLine()!.components(separatedBy: [" "]).map { $0 }
let (s1, s2) = (inp[0], inp[1])
 
func blankDelete(s1: String, s2: String) -> String {
    var str = s1 + s2
    return str.split(separator: " ").joined()
}
print(blankDelete(s1: s1, s2: s2))