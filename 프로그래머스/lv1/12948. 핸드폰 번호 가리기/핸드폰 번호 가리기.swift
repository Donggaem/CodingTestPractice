func solution(_ phone_number:String) -> String {
    var result: [String] = []
    
    for index in 0..<phone_number.count {
        if index < phone_number.count - 4 {
            result.append("*")
        }else {
            result.append(phone_number.map{String($0)}[index])
        }
    }
    return result.joined()
}