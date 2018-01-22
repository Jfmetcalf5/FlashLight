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
    
    @IBAction func buttonTapped(_ sender: UIButton) {
        if isOn {
            isOn = false
            view.backgroundColor = UIColor.black
            lightButton.setTitleColor(.red, for: .normal)
            lightButton.titleLabel?.text = "Off"
            lightButton.backgroundColor = .gray
        } else {
            isOn = true
            view.backgroundColor = UIColor.white
            lightButton.setTitleColor(.black, for: .normal)
            lightButton.titleLabel?.text = "On"
            lightButton.backgroundColor = .gray
        }
    }
    
    
    
    // This comment should be on gitHUB
    
    
    
}




