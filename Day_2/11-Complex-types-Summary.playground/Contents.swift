import UIKit

//1
let john = "John Lennon"
let paul = "Paul McCartney"
let george = "George Harrison"
let ringo = "Ringo Starr"

//2
let beatles = [john, paul, george, ringo]

//3
let colors = Set(["red", "green", "blue"])

//4
let name = (first: "Taylor", last: "Swift")

//5
let heights = [
  "Taylor Swift": 1.78,
  "Ed Sheeran": 1.73
]

//6
enum Result {
  case success
  case failure
}

//7
enum Planet: Int {
  case mercury = 1
  case venus
  case earth
  case mars
}

let earth = Planet(rawValue: 2)

enum Activity {
  case bored
  case running (destination: String)
  case talking (topic: String)
  case singing (volume: Int)
}


let talking = Activity.talking(topic: "football")
