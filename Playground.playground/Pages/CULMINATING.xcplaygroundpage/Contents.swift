let preferredWidth = 600
let preferredHeight = 600

import Cocoa
import PlaygroundSupport
import CanvasGraphics


// Create canvas
let canvas = Canvas(width: preferredWidth, height: preferredHeight)


// Show the canvas in the playground's live view
PlaygroundPage.current.liveView = canvas
//create a turtle to use
let turtle = Tortoise(drawingUpon: canvas)
func drawArrow(){
turtle.penUp()
turtle.forward(steps: 80)
turtle.left(by: 90)
turtle.forward(steps: 120)
turtle.right(by: 90)
turtle.penDown()
turtle.left(by: 90)
turtle.forward(steps: 50)
turtle.right(by: 90)
turtle.forward(steps: 125)
turtle.left(by: 90)
turtle.forward(steps: 25)
turtle.right(by: 130)
turtle.forward(steps: 80)
turtle.right(by: 105)
turtle.forward(steps: 80)
turtle.left(by: 55 + 180)
turtle.forward(steps: 25)
turtle.left(by: 90)
turtle.forward(steps: 120)
turtle.right(by: 90)
    turtle.forward(steps: 100)
}

for _ in 1...3{
drawArrow()
}

//turtle.forward(steps: 125)
//turtle.right(by: 90)
//turtle.forward(steps: 25)
//turtle.left(by: 130)
//turtle.forward(steps: 80)
//turtle.left(by: 90)
//turtle.forward(steps: 80)
//turtle.right(by: 50 + 180)
//turtle.forward(steps: 25)
//turtle.right(by: 80)
//turtle.forward(steps: 125)

//
//turtle.penUp()
//turtle.forward(steps: 50)
//turtle.left(by: 90)
//turtle.forward(steps: 150)
//turtle.left(by: 270)
//for _ in 1...4 {
//    turtle.forward(steps: 50)
//    turtle.left(by: 90)
//    turtle.penDown()
//}
//
////draw an "n"-sided polygon
//func drawPolygon(withSidelength l: Int,
//    withSides n: Int) {
//
//    let interiorAngle: Degrees = (Degrees ( n - 2 ) * 180 ) / Degrees(n)
//
//    for _ in 1...n {
//
//        turtle.forward(steps: l)
//        turtle.left(by: interiorAngle)
//
//    }
//
//}
//
//
//drawPolygon(withSidelength: 250, withSides: 100)

