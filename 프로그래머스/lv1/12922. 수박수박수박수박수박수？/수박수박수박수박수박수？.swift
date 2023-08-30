func solution(_ n:Int) -> String {
    var result = ""
    for cnt in 1...n {
        if cnt % 2 == 1 {
            result += "수"
        }else {
            result += "박"
        }
    }
    return result
}