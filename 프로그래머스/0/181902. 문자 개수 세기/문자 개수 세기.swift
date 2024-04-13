func solution(_ my_string:String) -> [Int] {
    var result = [Int].init(repeating: 0, count: 52)
    for i in 65...91{
      result[i%65] = (my_string.filter{ String($0) == String(UnicodeScalar(i)!) }.count)
    }
    for i in 97...122{
      result[i%97+26] = (my_string.filter{ String($0) == String(UnicodeScalar(i)!) }.count)
    }
    return result
}