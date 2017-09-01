//
//  GameScene.swift
//  PhysicsTest
//
//  Created by Shogo Funaguchi on 2017/09/01.
//  Copyright © 2017年 Shogo Funaguchi. All rights reserved.
//

import SpriteKit

class GameScene: SKScene, SKPhysicsContactDelegate {
    
    override func didMove(to view: SKView) {
        self.physicsWorld.gravity = CGVector(dx: 0, dy: -4.0)
        self.physicsWorld.contactDelegate = self
        self.physicsBody = SKPhysicsBody(edgeLoopFrom: self.frame)
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        for touch: AnyObject in touches {
            let location = touch.location(in: self)
            
            
            let texture = SKTexture(imageNamed: "Spaceship")
            texture.filteringMode = .linear
            let sprite = SKSpriteNode(texture: texture, size: texture.size())
            
            sprite.xScale = 1.5
            sprite.yScale = 0.5
            sprite.position = location
            
            let action = SKAction.rotate(byAngle: CGFloat(Double.pi), duration: 1)
            sprite.run(action)
            
            self.addChild(sprite)
            
            sprite.physicsBody = SKPhysicsBody(circleOfRadius: 50)
            
        }
    }
    
    
}
