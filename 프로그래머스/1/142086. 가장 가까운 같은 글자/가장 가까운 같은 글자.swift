func solution(_ s:String) -> [Int] {
    var resultArr: [Int] = []
    var srt: String = ""
    for i in s.enumerated() {
        if srt.contains(i.element) {
            resultArr.append(srt.reversed().firstIndex(of: i.element)! + 1) 
            srt += String(i.element)
        }else {
            srt += String(i.element)
            resultArr.append(-1)
        }
    }
    
    return resultArr
}