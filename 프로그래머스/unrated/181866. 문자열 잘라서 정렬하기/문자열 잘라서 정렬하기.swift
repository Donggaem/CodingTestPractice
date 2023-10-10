func solution(_ myString:String) -> [String] {
    return myString.split(separator: "x").sorted().map{String($0)}
}