import Foundation

func solution(_ my_string:String) -> [String] {my_string.components(separatedBy: " ").map{String($0)}}