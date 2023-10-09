func solution(_ arr:[Int], _ idx:Int) -> Int {
    for i in arr.enumerated() {
        if i.offset >= idx && i.element == 1{
            return i.offset
        }
    }
    return -1
}