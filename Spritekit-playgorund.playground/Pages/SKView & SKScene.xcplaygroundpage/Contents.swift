import SpriteKit
import XCPlayground

// Create your SKview

let view = SKView(frame: CGRect(x: 0, y: 0, width: 1024, height: 768))

// Show the view in the Playground: this makes the Playground show "live" changes
// Open assistant editor > Timeline
XCPlaygroundPage.currentPage.liveView = view


// define the scene

let scene = SKScene(size: CGSize(width: 1024, height: 768))
scene.scaleMode = .AspectFit    // define the scaleMode for this scene
scene.backgroundColor = SKColor.lightGrayColor()

// shows this scene on the SKView
view.presentScene(scene)

// Add a Container node

let myNode = SKNode()
myNode.position = CGPoint(x: 100, y: 100)
scene.addChild(myNode)

// create Blue Box, add to container
let blueBox = SKSpriteNode(color: SKColor.blueColor(), size: CGSize(width: 150, height: 150))
blueBox.position = CGPointZero
myNode.addChild(blueBox)

// create Red Box, add to container
let redBox = SKSpriteNode(color: SKColor.redColor(), size: CGSize(width: 150, height: 150))
blueBox.position = CGPoint(x: 150, y: 0)
myNode.addChild(redBox)
