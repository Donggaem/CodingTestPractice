func solution(_ arr:[Int], _ delete_list:[Int]) -> [Int] {
    var result: [Int] = arr
    for i in delete_list {
        for j in result.enumerated() {
            if i == j.element {
                result.remove(at: j.offset)
            }
        }
    }
    return result
}