//
//  FlashLightViewController.swift
//  FlashLight
//
//  Created by Jacob Metcalf on 1/22/18.
//  Copyright © 2018 JfMetcalf. All rights reserved.
//

import UIKit

class FlashLightViewController: UIViewController {
    
    @IBOutlet weak var lightButton: UIButton!
    
    var isOn: Bool = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
}
    
    @IBAction func lightSwitch(_ sender: UISwitch) {
        if isOn {
            isOn = false
            view.backgroundColor = UIColor.black
            lightButton.setTitleColor(.white, for: .normal)
            lightButton.setTitle("Off", for: .normal)
            UIApplication.shared.statusBarStyle = .lightContent
            
        } else {
            isOn = true
            view.backgroundColor = UIColor.white
            lightButton.setTitleColor(.black, for: .normal)
            lightButton.setTitle("On", for: .normal)
        }

    }
    
    
    
    
//    @IBAction func swipedRight(_ sender: UISwipeGestureRecognizer) {
//        UIApplication.shared.statusBarStyle = .lightContent
//        view.backgroundColor = UIColor.black
//        lightButton.setTitleColor(.white, for: .normal)
//    }
//    @IBAction func swipedLeft(_ sender: UISwipeGestureRecognizer) {
//        UIApplication.shared.statusBarStyle = .default
//        view.backgroundColor = UIColor.white
//        lightButton.setTitleColor(.black, for: .normal)
//    }
    
}
    
//    @IBAction func buttonTapped(_ sender: UIButton) {
//        if isOn {
//            isOn = false
//            view.backgroundColor = UIColor.black
//            lightButton.setTitleColor(.white, for: .normal)
//            lightButton.setTitle("On", for: .normal)
//            UIApplication.shared.statusBarStyle = .lightContent
//
//        } else {
//            isOn = true
//            view.backgroundColor = UIColor.white
//            lightButton.setTitleColor(.black, for: .normal)
//            lightButton.setTitle("Off", for: .normal)
//        }
//    }
//
//}




