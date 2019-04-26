//
//  ViewController.swift
//  AboutMe (iOSPT1)
//
//  Created by Johnny Hicks on 4/25/19.
//  Copyright © 2019 Johnny Hicks. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var hobbiesLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.hobbiesLabel.text = nil
        self.nameLabel.text = nil
    }
    
    @IBAction func introduceSelfButtonTapped(_ sender: UIButton) {

        self.nameLabel.text = "Johnny"
        self.hobbiesLabel.text = "Basketball, Coding, Movies, Golf"
    }
}

