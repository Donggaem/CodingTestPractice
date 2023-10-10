func solution(_ n:Int) -> [Int] {
    var x: Int = n
    var result: [Int] = []
    
    while(x != 1) {
        result.append(x)
        if x % 2 == 0 {
           x = x / 2
        }else {
            x = 3 * x + 1
        }
    }
    
    result.append(1)
    
    return result
}