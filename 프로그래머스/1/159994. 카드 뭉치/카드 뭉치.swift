import Foundation

func solution(_ cards1:[String], _ cards2:[String], _ goal:[String]) -> String {
  var cardsOne = cards1
  var caedsTwo = cards2
  for  i in goal {
    if i == cardsOne.first {
      cardsOne.removeFirst()
    } else if i == caedsTwo.first {
      caedsTwo.removeFirst()
    } else {
      return "No"
    }
  }
  return "Yes"
}