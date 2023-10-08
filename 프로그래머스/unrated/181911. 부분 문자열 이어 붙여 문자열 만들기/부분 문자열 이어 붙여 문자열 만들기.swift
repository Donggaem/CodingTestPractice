import Foundation

func solution(_ my_strings:[String], _ parts:[[Int]]) -> String {
    var result = ""
    for i in my_strings.enumerated() {
        result += i.element.map{String($0)}[parts[i.offset][0]...parts[i.offset][1]].joined()
    }
    return result
}