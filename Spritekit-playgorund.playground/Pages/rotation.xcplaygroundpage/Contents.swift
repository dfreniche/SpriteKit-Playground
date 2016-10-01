//: [Previous](@previous)

import SpriteKit
import XCPlayground

// Create your view

let view = SKView(frame: CGRect(x: 0, y: 0, width: 1024, height: 768))

// Show the view in the Playground

XCPlaygroundPage.currentPage.liveView = view

// Show the first scena

// define the scene

let scene = SKScene(size: CGSize(width: 1024, height: 768))
scene.scaleMode = .aspectFit    // define the scaleMode for this scene
scene.backgroundColor = SKColor.lightGray

// shows this scene on the SKView
view.presentScene(scene)

// Nodes

let myNode = SKNode()
myNode.position = CGPoint(x: 100, y: 100)
scene.addChild(myNode)

view

let blueBox = SKSpriteNode(color: SKColor.blue, size: CGSize(width: 100, height: 100))
blueBox.position = CGPoint.zero

myNode.addChild(blueBox)

let redBox = SKSpriteNode(color: SKColor.red, size: CGSize(width: 100, height: 100))
blueBox.position = CGPoint(x: 150, y: 0)

myNode.addChild(redBox)


// rotation

let π: CGFloat = 3.14
let _45º = π/2

myNode.zRotation = _45º;


//: [Next](@next)
