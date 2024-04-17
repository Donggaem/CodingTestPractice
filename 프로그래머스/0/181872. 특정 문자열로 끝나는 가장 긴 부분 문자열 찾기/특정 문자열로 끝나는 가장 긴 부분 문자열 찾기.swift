func solution(_ myString:String, _ pat:String) -> String {
    var index:[Int] = []
    for i in 0...myString.count-pat.count{
        if String(Array(myString)[i...(i+pat.count-1)]) == pat {
            index.append(i)
        }
    }
    return String(Array(myString)[0...(index.max()!+pat.count-1)])
}