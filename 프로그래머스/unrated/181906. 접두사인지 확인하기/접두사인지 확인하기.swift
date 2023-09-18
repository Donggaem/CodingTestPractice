import Foundation

func solution(_ my_string:String, _ is_prefix:String) -> Int {my_string.starts(with: is_prefix) && my_string.contains(is_prefix) ? 1 : 0}