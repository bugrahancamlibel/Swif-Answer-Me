//
//  ViewController.swift
//  Answer Me
//
//  Created by Buğrahan Çamlıbel on 14.08.2024.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var answerLabel: UILabel!
    let answerList = ["Yes!", "No", "Maybe", "Absolutely Yes!", "Hell No!"]

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func learnButtonPressed(_ sender: UIButton) {
        if let answer = answerList.randomElement() {
            answerLabel.text = answer
        } else {
            answerLabel.text = "..."
        }
        
    }
    
}

