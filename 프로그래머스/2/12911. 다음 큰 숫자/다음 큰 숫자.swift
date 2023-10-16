func solution(_ n:Int) -> Int{
    var i = n + 1
    let oneCnt: Int = String(n, radix: 2).filter{$0 == "1"}.map{String($0)}.count
    while String(i, radix: 2).filter{$0 == "1"}.map{String($0)}.count != oneCnt{
      i += 1
    }
    return i
}
