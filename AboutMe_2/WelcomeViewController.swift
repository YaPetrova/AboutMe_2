//
//  WelcomeViewController.swift
//  AboutMe_2
//
//  Created by Петрова Яна Георгиевна on 28.07.2022.
//

import UIKit

class WelcomeViewController: UIViewController {
    
    
    @IBOutlet var welcomeLabel: UILabel!
    
    
    var logInInfo: LogInInfo!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        welcomeLabel.text = "You hacked the system, \(logInInfo.userName)"
    }
}
