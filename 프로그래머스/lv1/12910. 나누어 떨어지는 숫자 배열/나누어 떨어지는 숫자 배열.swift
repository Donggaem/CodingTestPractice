func solution(_ arr:[Int], _ divisor:Int) -> [Int] {
    if arr.filter{($0 % divisor) == 0} != [] {
        return arr.filter{($0 % divisor) == 0}.sorted()
    }else {
        return [-1]
    }
}