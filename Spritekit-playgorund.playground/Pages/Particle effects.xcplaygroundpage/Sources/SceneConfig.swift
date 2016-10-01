import SpriteKit
import PlaygroundSupport

// Create your view

public func setupView() -> SKView {
    let view = SKView(frame: CGRect(x: 0, y: 0, width: 1024, height: 768))

    // Show the view in the Playground
    PlaygroundPage.current.liveView = view
    
    return view
}

public func setupScene() -> SKScene {
    let scene = SKScene(size: CGSize(width: 1024, height: 768))
    scene.scaleMode = .aspectFit    // define the scaleMode for this scene
    scene.backgroundColor = SKColor.lightGray

    return scene
}
