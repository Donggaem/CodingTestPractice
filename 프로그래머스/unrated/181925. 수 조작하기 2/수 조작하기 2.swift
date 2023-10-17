func solution(_ numLog:[Int]) -> String {
    var result: String = ""
    for i in numLog.enumerated() {
        if i.offset == numLog.count - 1 {
            break
        }
        switch numLog[(i.offset + 1)] - i.element {
        case  1:
            result += "w"
        case  -1:
            result += "s"
        case  10:
            result += "d"
        case  -10:
            result += "a"
        default:
            break
        }
    }
    return result
}