func solution(_ binomial:String) -> Int {
    var numArr: [Int] = binomial.split(separator: " ").map{Int($0) ?? 0}

    if binomial.split(separator: " ").contains("+")
        {
           return numArr[0] + numArr[2]
        }
        else if binomial.split(separator: " ").contains("-")
        {
           return numArr[0] - numArr[2]
        }
        else
        {
           return numArr[0] * numArr[2]
        }
}