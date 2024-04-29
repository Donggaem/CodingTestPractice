func solution(_ id_pw:[String], _ db:[[String]]) -> String {
  if db.contains(id_pw) {
    return "login"
  }
  
  return db.map({$0[0]}).contains(id_pw[0]) ? "wrong pw" : "fail"
}