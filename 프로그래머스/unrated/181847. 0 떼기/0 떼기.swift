func solution(_ n_str:String) -> String {
    var result: String = n_str
    for i in n_str {
        if i == "0" {
            result.removeFirst()
        }else {
            return result
            break
        }
    }
    return result
}