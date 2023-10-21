func solution(_ arr:[Int], _ queries:[[Int]]) -> [Int] {
    var result: [Int] = arr
    var start: Int = 0
    var end: Int = 0
    for i in queries {
        start = i[0]
        end = i[1]
        
        for j in start...end {
            result[j] += 1
        }
    }
    return result
}