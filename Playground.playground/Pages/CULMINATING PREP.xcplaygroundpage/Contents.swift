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

// draw a arrow command
func drawArrow(){
    
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
    turtle.penUp()
    
    turtle.right(by: 90)
    turtle.forward(steps: 185)
    
    
    
    //    turtle.forward(steps: 100)
    //    turtle.right(by: 270)
    
}

canvas.defaultLineWidth = 1
func drawSquare100x200() {
    for _ in 1...20 {
        turtle.penDown()
        turtle.forward(steps: 100)
        turtle.penUp()
        turtle.backward(steps: 100)
        turtle.right(by: 90)
        turtle.forward(steps: 5)
        turtle.left(by: 90)
        
    }
}

func drawRectangle200x300() {
    for _ in 1...30 {
        turtle.penDown()
        turtle.right(by: 90)
        turtle.forward(steps: 200)
        turtle.penUp()
        turtle.backward(steps: 200)
        turtle.left(by: 90)
        turtle.forward(steps: 5)

    }
}
turtle.penUp()
turtle.left(by: 90)
turtle.forward(steps: 300)
turtle.right(by: 90)
turtle.forward(steps: 200)
drawSquare100x200()
turtle.penUp()
turtle.forward(steps: 150)
turtle.left(by: 90)
turtle.forward(steps: 200)
turtle.right(by: 90)
drawRectangle200x300()

//for _ in 1...5{
//drawArrow()
//}
//
//turtle.penUp()
//turtle.backward(steps: 925)
//turtle.left(by: 90)
//turtle.forward(steps: 87)
//turtle.right(by: 90)
//
//for _ in 1...5{
//drawArrow()
//}
//
//turtle.penUp()
//turtle.backward(steps: 925)
//turtle.left(by: 90)
//turtle.forward(steps: 87)
//turtle.right(by: 90)
//
//for _ in 1...5{
//drawArrow()
//}
//
//turtle.penUp()
//turtle.backward(steps: 925)
//turtle.left(by: 90)
//turtle.forward(steps: 87)
//turtle.right(by: 90)
//
//for _ in 1...5{
//drawArrow()
//}
//
//turtle.penUp()
//turtle.backward(steps: 925)
//turtle.left(by: 90)
//turtle.forward(steps: 87)
//turtle.right(by: 90)
//
//for _ in 1...5{
//drawArrow()
//}
//
//turtle.penUp()
//turtle.backward(steps: 925)
//turtle.left(by: 90)
//turtle.forward(steps: 87)
//turtle.right(by: 90)
//
//for _ in 1...5{
//drawArrow()
//}
//
//turtle.penUp()
//turtle.backward(steps: 925)
//turtle.left(by: 90)
//turtle.forward(steps: 87)
//turtle.right(by: 90)
//
//for _ in 1...5{
//drawArrow()
//}
//
//turtle.penUp()
//turtle.backward(steps: 925)
//turtle.left(by: 90)
//turtle.forward(steps: 87)
//turtle.right(by: 90)
//
//for _ in 1...5{
//drawArrow()
//}
//
//turtle.penUp()
//turtle.backward(steps: 925)
//turtle.left(by: 90)
//turtle.forward(steps: 87)
//turtle.right(by: 90)
//
//
















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




