//
//  ViewController.swift
//  Counter
//
//  Created by Mikhail Frantsuzov on 19.09.2023.
//

import UIKit

class ViewController: UIViewController {
    private var counterValue = 0
    @IBOutlet weak private var labelCount: UILabel!
    @IBOutlet weak private var buttonPush: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        labelCount.text = "Значение счётчика: \(counterValue)"
    }
    @IBAction private func buttonDidTap(_ sender: Any) {
        counterValue += 1
        labelCount.text = "Значение счётчика: \(counterValue)"
    }
}

