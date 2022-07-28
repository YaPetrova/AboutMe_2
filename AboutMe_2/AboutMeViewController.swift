//
//  AboutMeViewController.swift
//  AboutMe_2
//
//  Created by Петрова Яна Георгиевна on 28.07.2022.
//

import UIKit

class AboutMeViewController: UIViewController {
   
    @IBOutlet var infoLabel: UILabel!
    
    var logInInfo: LogInInfo!

    override func viewDidLoad() {
        super.viewDidLoad()
        title = logInInfo.person.name
        infoLabel.text = "\(logInInfo.person.info)"
    }
}
