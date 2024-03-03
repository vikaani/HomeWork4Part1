//
//  ViewController.swift
//  HomeWork4Part1
//
//  Created by Vika on 03.03.2024.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var titleLabel: UILabel!
    @IBOutlet var clickHereButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        titleLabel.text = "Homework 4, part 1"
    }
    
    @IBAction func didTapClickHereButton( _ sender: UIButton) {
        let isHelloTitleNow = titleLabel.text == "Hello"
        titleLabel.text = isHelloTitleNow ? "Homework 4, part 1" : "Hello"
    }
}

