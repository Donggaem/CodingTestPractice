func solution(_ s:String) -> [Int] {
    var result: String = s
    var cnt: Int = 0
    var cnt_Zero: Int = 0

    while (result != "1") {
        cnt_Zero += result.filter{$0 == "0"}.count
        cnt += 1
        result = String(result.filter{$0 == "1"}.count, radix: 2)
    }

    return [cnt, cnt_Zero]
}