//
//  ViewController.swift
//  firstanimation
//
//  Created by Rashid Karina on 17.03.2023.
//

import UIKit
import Lottie
class ViewController: UIViewController {
    let animationView = AnimationView()

    override func viewDidLoad() {
        super.viewDidLoad()
setUpAnimation()
    }
    private func setUpAnimation() {
        animationView.animation = Animation.named("data")
        animationView.frame = view.bounds
        animationView.backgroundColor = .white 
        animationView.contentMode = .scaleAspectFit
        animationView.loopMode = .loop
        animationView.play()
        view.addSubview(animationView)
    }
    

}

