func solution(_ s:String) -> Bool{
    var ans: Bool = true
    var cnt: Int = 0
    for i in s {
        if i == "("{
            cnt += 1
        }else {
            cnt -= 1
        }
        
        if cnt == -1{
            ans = false
        }
    }
    if cnt > 0 {
        ans = false
    }
    return ans
}