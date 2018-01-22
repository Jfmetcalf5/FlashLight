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
            lightButton.setTitleColor(.white, for: .normal)
            lightButton.setTitle("On", for: .normal)
        } else {
            isOn = true
            view.backgroundColor = UIColor.white
            lightButton.setTitleColor(.black, for: .normal)
            lightButton.setTitle("Off", for: .normal)
        }
    }
    
}




