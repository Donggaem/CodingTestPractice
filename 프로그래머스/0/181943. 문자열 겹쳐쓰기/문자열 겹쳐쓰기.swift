func solution(_ my_string:String, _ overwrite_string:String, _ s:Int) -> String {
  var start = String(my_string.prefix(s))
  var middle = overwrite_string
  var end = String(my_string.suffix(my_string.count - (overwrite_string.count + s)))
  
  return start + middle + end
}