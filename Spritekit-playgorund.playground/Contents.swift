import SpriteKit
import XCPlayground

// Create your view

let view = SKView(frame: CGRect(x: 0, y: 0, width: 1024, height: 768))

// Show the view in the Playground

XCPlaygroundPage.currentPage.liveView = view

// Show the first scena

// define the scene

let scene = SKScene(size: CGSize(width: 1024, height: 768))
scene.scaleMode = .AspectFit    // define the scaleMode for this scene
scene.backgroundColor = SKColor.lightGrayColor()

// shows this scene on the SKView
view.presentScene(scene)

// Nodes

let myNode = SKNode()
myNode.position = CGPoint(x: 100, y: 100)
scene.addChild(myNode)

view

let blueBox = SKSpriteNode(color: SKColor.blueColor(), size: CGSize(width: 150, height: 150))
blueBox.position = CGPointZero

myNode.addChild(blueBox)

let redBox = SKSpriteNode(color: SKColor.redColor(), size: CGSize(width: 150, height: 150))
blueBox.position = CGPoint(x: 150, y: 0)

myNode.addChild(redBox)
