func solution(_ myString:String, _ pat:String) -> String {
    var str = myString
    while str.hasSuffix(pat) == false {
        str = String(str.dropLast())
    }
    return str
}