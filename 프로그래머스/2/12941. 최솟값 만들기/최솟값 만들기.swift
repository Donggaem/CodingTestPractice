func solution(_ A:[Int], _ B:[Int]) -> Int
{
    var ans = 0
    var arr: [Int] = A.sorted() + B.sorted()

    while (arr != []) {
        ans += arr.first! * arr.last!
        arr.removeFirst()
        arr.removeLast()
    }
    return ans
}