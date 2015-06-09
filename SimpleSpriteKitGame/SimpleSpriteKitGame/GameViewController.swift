//
//  GameViewController.swift
//  SimpleSpriteKitGame
//
//  Created by Aimee Bragg on 6/8/15.
//  Copyright (c) 2015 Aimee Bragg. All rights reserved.
//

import UIKit
import SpriteKit

class GameViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let scene = GameScene(size: view.bounds.size)
        let skView = view as! SKView
        skView.showsFPS = true
        skView.showsNodeCount = true
        skView.ignoresSiblingOrder = true
        scene.scaleMode = .ResizeFill
        skView.presentScene(scene)
}

    override func prefersStatusBarHidden() -> Bool {
        return true
    }
}
