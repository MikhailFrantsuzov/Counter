//
//  ViewController.swift
//  Counter
//
//  Created by Mikhail Frantsuzov on 19.09.2023.
//

import UIKit

class ViewController: UIViewController {
    var counterValue = 0
    @IBOutlet weak var labelCount: UILabel!
    @IBOutlet weak var buttonPush: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        labelCount.text = "Значение счётчика: \(counterValue)"
    }
    @IBAction func buttonDidTap(_ sender: Any) {
        counterValue += 1
        labelCount.text = "Значение счётчика: \(counterValue)"
    }
}

