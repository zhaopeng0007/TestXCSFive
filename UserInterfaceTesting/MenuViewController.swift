//
//  ViewController.swift
//  UserInterfaceTesting
//
//  Created by Chris Grant on 23/06/2015.
//  Copyright © 2015 ShinobiControls. All rights reserved.
//

import UIKit

class MenuViewController: UIViewController {
    
    @IBOutlet weak var viewDetailButton: UIButton!
    
    @IBAction func switchValueChanged(_ sender: UISwitch) {
        viewDetailButton.isEnabled = sender.isOn
        viewDetailButton.alpha = sender.isOn ? 1 : 0.5
        
        
        
        
        
    }
}
