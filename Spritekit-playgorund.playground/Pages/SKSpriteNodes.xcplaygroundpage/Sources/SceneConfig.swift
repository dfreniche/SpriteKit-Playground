import SpriteKit
import PlaygroundSupport

// Create your view

public func setupView() -> SKView {
    let view = SKView(frame: CGRect(x: 0, y: 0, width: 1024, height: 768))

    // Show the view in the Playground
    PlaygroundPage.current.liveView = view
    
    return view
}

public class Scene: SKScene {
    override init(size: CGSize) {
        super.init(size: size)
        self.scaleMode = .aspectFit    // define the scaleMode for this scene
        self.backgroundColor = SKColor.lightGray
    }

    required public init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

public func setupScene() -> Scene {
    let scene = Scene(size: CGSize(width: 1024, height: 768))
    
    return scene
}
