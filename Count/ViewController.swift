//
//  ViewController.swift
//  Count
//
//  Created by 千代丸怜央 on 2023/04/25.
//

import UIKit

class ViewController: UIViewController {
    
    var number : Int = 0
    
    @IBOutlet var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func plus(){
        number = number + 1
        label.text = String(number)
    }


}

