import UIKit

//1
let firstScore = 12
let secondScore = 4

let total = firstScore + secondScore
let difference = firstScore - secondScore
let product = firstScore * secondScore
let divided = firstScore / secondScore

//2
var score = 95
score -= 5

//3
let firstCard = 11
let secondCard = 10

if firstCard + secondCard == 21 {
  print ("Blackjack!")
} else {
  print ("Regular cards")
}

//4
print (firstCard == secondCard ?
  "Cards are the same" :
  "Cards are different")

//5
let weather = "sunny"
switch weather {
case "rain":
  print ("Bring an umbrella")
case "sunny":
  print ("Wear sunscreen")
default:
  print ("Enjoy your day!")
}

//6
switch score {
case 0 ..< 50:
  print ("You failed badly.")
case 50 ..< 85:
  print ("You did OK.")
default:
  print ("You did great!")
}
