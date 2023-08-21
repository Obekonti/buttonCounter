//
//  ViewController.swift
//  buttonCounter
//
//  Created by bekonti on 21.08.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var buttonRead: UILabel!
    var counter = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        buttonRead.text = String("Значение счетчика: \(counter)")
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonCounter(_ sender: Any) {
        counter += 1
        buttonRead.text = String("Значение счетчика: \(counter)")
    }
    
}

