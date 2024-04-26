func solution(_ a:String, _ b:String) -> String {
    var a = a, b = b
    var temp = 0
    var result = ""
    
    while true {
        var sum = temp
        
        if a != "" {
            guard let aLast = a.last, 
                  let intA = Int(String(aLast)) else { break }
            sum += intA
            a.removeLast()
        }
        
        if b != "" {
            guard let bLast = b.last,
                  let intB = Int(String(bLast)) else { break }
            sum += intB
            b.removeLast()
        }
        
        result = String(sum % 10) + result
        temp = sum / 10   
        
        if a == "" && b == "" {
            break
        }
    }
    
    if temp != 0 {
        result = String(temp) + result
    }
    
    return result
}