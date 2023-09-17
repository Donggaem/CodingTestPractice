import Foundation

func solution(_ my_string:String, _ alp:String) -> String {my_string.replacingOccurrences(of: alp, with: alp.uppercased())}