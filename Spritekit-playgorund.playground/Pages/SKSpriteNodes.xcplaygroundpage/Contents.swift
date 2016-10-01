//: [Previous](@previous)

import SpriteKit

let view = setupView()
let scene = setupScene()

// shows this scene on the SKView
view.presentScene(scene)


let myPlane = SKSpriteNode(imageNamed: "Spaceship")
myPlane.position = CGPoint(x: scene.size.width/2, y: scene.size.height/2)
scene.addChild(myPlane)

let fadeIn = SKAction.fadeAlpha(to: 1.0, duration: 2.0)
let fadeOut = SKAction.fadeAlpha(to: 0.0, duration: 2.0)
let seq01 = SKAction.sequence([fadeOut, fadeIn])
let repeater = SKAction.repeat(seq01, count: 3)

myPlane.run(repeater)

//: [Next](@next)
