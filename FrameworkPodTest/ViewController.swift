//
//  ViewController.swift
//  FrameworkPodTest
//
//  Created by Dave Weston on 4/18/19.
//  Copyright © 2019 Binocracy Inc. All rights reserved.
//

import UIKit
import Lottie

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

        let likeView = LOTAnimationView(name: "like")
        view.addSubview(likeView)
        likeView.center = CGPoint(x: view.bounds.midX, y: view.bounds.midY)
        likeView.loopAnimation = true
        likeView.play()
    }


}

