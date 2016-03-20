//: [Previous](@previous)

import SpriteKit

let view = setupView()
let scene = setupScene()

// shows this scene on the SKView
view.presentScene(scene)

if let emitter = SKEmitterNode(fileNamed: "MyParticle") {
    emitter.position = CGPoint(x: scene.size.width/2, y: scene.size.height/2)
    emitter.zPosition = -1
    scene.addChild(emitter)
}


//: [Next](@next)
