# SpriteKit Playground

Simple sample of a Playground hosting some SpriteKit code. The best part is that you can preview from this Playground what's happening to your SKScene.

## How this works?

In a playground you can `import XCPlayground`. [This package](https://developer.apple.com/library/ios/documentation/Miscellaneous/Reference/XCPlaygroundModuleRef/XCPlayground.html) provides some utilities to interact with the Playground itself.

Once you've imported XCPlayground, just do:

```swift
XCPlaygroundPage.currentPage.liveView = view
```

and pass in the view you want to view in your Playground.

Last, but not least, click on the Assistant Editor button (the one with two rings)