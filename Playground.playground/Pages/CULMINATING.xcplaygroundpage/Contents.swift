let preferredWidth = 600
let preferredHeight = 600

import Cocoa
import PlaygroundSupport
import CanvasGraphics

// Create canvas
let canvas = Canvas(width: preferredWidth, height: preferredHeight)

// Show the canvas in the playground's live view
PlaygroundPage.current.liveView = canvas
//create turtle
let turtle = Tortoise(drawingUpon: canvas)

// Culminating task
// creating my teselating shape
//draw my shape
func drawShape(){
    turtle.penDown()
    turtle.right(by: 45)
    turtle.forward(steps: 40)
    turtle.left(by: 90)
    turtle.forward(steps: 20)
    turtle.right(by: 45)
    turtle.forward(steps: 20)
    turtle.left(by: 45)
    turtle.forward(steps: 20)
    turtle.right(by: 135)
    turtle.forward(steps: 60)
    //not sure on right/left
    turtle.left(by: 45 + 90 + 180)
    turtle.forward(steps: 20)
    //will be opposite of one above
    turtle.left(by: 90)
   turtle.forward(steps: 20)
    turtle.right(by: 90)
    turtle.forward(steps: 20)
    turtle.left(by: 45 + 90 + 180)
    turtle.forward(steps: 20)
    turtle.left(by: 45)
    turtle.forward(steps: 20)
    turtle.left(by: 90 + 180)
    turtle.forward(steps: 60)
   //not sure bout left or right
    turtle.right(by: 90)
    turtle.forward(steps: 20)
    turtle.left(by: 45)
    turtle.forward(steps: 60)

    
    
}
//moving turtle into place
turtle.penUp()
turtle.left(by: 90)
turtle.forward(steps: 100)
turtle.right(by: 90)
//function to loop it
turtle.penDown()
for _ in 1...8 {
    turtle.penDown()
    
    drawShape()
    turtle.penUp()
turtle.right(by: 90)
turtle.forward(steps: 77)
}
// setting up for second row
turtle.backward(steps: 616)
turtle.penUp()
turtle.left(by: 90)
turtle.forward(steps: 89)
turtle.right(by: 90)
//starting second row
for _ in 1...8 {
    turtle.penDown()
    drawShape()
    turtle.penUp()
turtle.right(by: 90)
turtle.forward(steps: 77)
}
// setting up for third row
turtle.backward(steps: 616)
turtle.penUp()
turtle.left(by: 90)
turtle.forward(steps: 89)
turtle.right(by: 90)
//starting third row
for _ in 1...8 {
    turtle.penDown()
    drawShape()
    turtle.penUp()
turtle.right(by: 90)
turtle.forward(steps: 77)
}
// setting up for fourth row
turtle.backward(steps: 616)
turtle.penUp()
turtle.left(by: 90)
turtle.forward(steps: 89)
turtle.right(by: 90)
//starting fourth row
for _ in 1...8 {
    turtle.penDown()
    drawShape()
    turtle.penUp()
turtle.right(by: 90)
turtle.forward(steps: 77)
}
// setting up for fifth row
turtle.backward(steps: 616)
turtle.penUp()
turtle.left(by: 90)
turtle.forward(steps: 89)
turtle.right(by: 90)
//starting fifth row
for _ in 1...8 {
    turtle.penDown()
    drawShape()
    turtle.penUp()
turtle.right(by: 90)
turtle.forward(steps: 77)
}
// setting up for sixth row
turtle.backward(steps: 616)
turtle.penUp()
turtle.left(by: 90)
turtle.forward(steps: 89)
turtle.right(by: 90)
//starting sixth row
for _ in 1...8 {
    turtle.penDown()
    drawShape()
    turtle.penUp()
turtle.right(by: 90)
turtle.forward(steps: 77)
}
// setting up for seventh row
turtle.backward(steps: 616)
turtle.penUp()
turtle.left(by: 90)
turtle.forward(steps: 89)
turtle.right(by: 90)
//starting seventh row
for _ in 1...8 {
    turtle.penDown()
    drawShape()
    turtle.penUp()
turtle.right(by: 90)
turtle.forward(steps: 77)
}


