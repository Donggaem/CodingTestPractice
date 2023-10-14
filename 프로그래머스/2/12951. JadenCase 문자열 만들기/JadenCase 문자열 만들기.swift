func solution(_ s:String) -> String {
    var result: String = ""
    var nullCnt: Int = 100
    for i in s.lowercased().enumerated() {
        if i.offset == 0 {
            result += i.element.uppercased()
        }else if i.element == " " {
            nullCnt = i.offset
            result += " "
        }else if i.offset == nullCnt + 1 {
            result += i.element.uppercased()
        }else {
            result += String(i.element)
        }
    }
    return result
}