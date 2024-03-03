//
//  ViewController.swift
//  HomeWork4Part1
//
//  Created by Vika on 03.03.2024.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var testLabel: UILabel!
    @IBOutlet var clickHereButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        testLabel.text = "Homework 4, part 1"
    }
    
    @IBAction func didTapClichHereButton( _ sender: UIButton) {
        let currentTestLabel = testLabel.text
        let text1 = "Homework 4, part 1"
        let text2 = "Hello"
        testLabel.text = (currentTestLabel == text1) ? text2 : text1
    }
}

