//
//  ViewController.swift
//  WorldTrotter
//
//  Created by Eltonia Leonard on 9/20/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        override func viewWillAppear(_ animated: Bool) {
                super.viewWillAppear(animated)
                // Change background each time this screen is about to appear
                view.backgroundColor = UIColor(
                    hue: .random(in: 0...1),
                    saturation: .random(in: 0.4...0.7),
                    brightness: .random(in: 0.9...1.0),
                    alpha: 1.0
                )
    }


}

