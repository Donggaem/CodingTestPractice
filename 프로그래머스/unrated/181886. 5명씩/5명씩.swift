func solution(_ names:[String]) -> [String] {
    var result: [String] = []
    for (index, value) in names.enumerated() {
        if index % 5 == 0 {
            result.append(value)
        }
    }
    return result
}