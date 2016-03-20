import SpriteKit
import XCPlayground

// Create your view

public func setupView() -> SKView {
    let view = SKView(frame: CGRect(x: 0, y: 0, width: 1024, height: 768))
    
    // Show the view in the Playground
    XCPlaygroundPage.currentPage.liveView = view
    
    return view
}

public class Scene: SKScene {
    let myPlane = SKSpriteNode(imageNamed: "Spaceship")
    
    
    override init(size: CGSize) {
        super.init(size: size)
        self.scaleMode = .AspectFit    // define the scaleMode for this scene
        self.backgroundColor = SKColor.lightGrayColor()
        
        myPlane.position = CGPoint(x: self.size.width / 2, y: self.size.height / 2)
        self.addChild(myPlane)
    }
    
    required public init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    // game loop
    
    public override func update(currentTime: NSTimeInterval) {
        myPlane.position = CGPoint(x: myPlane.position.x-1, y: myPlane.position.y-1)

    }
}

public func setupScene() -> Scene {
    let scene = Scene(size: CGSize(width: 1024, height: 768))
    
    return scene
}