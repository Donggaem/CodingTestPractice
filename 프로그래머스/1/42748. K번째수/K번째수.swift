func solution(_ array:[Int], _ commands:[[Int]]) -> [Int] {
    var resultArr: [Int] = []
    for i in commands {
        var startIndex: Int = i[0] - 1
        var endIndex: Int = i[1] - 1
        var input: Int = array[startIndex...endIndex].sorted()[i[2] - 1]

        resultArr.append(input)
    }
    
    return resultArr
}
