//: [Previous](@previous)

import SpriteKit

let view = setupView()
let scene = setupScene()

// shows this scene on the SKView
view.presentScene(scene)

let title = SKLabelNode(fontNamed: "Avenir-Book")
title.text = "Hello, SpriteKit"
title.fontSize = 48.0
title.position = CGPoint(x: 500, y: 500)
title.fontColor = SKColor.redColor()

scene.addChild(title)

//: [Next](@next)
