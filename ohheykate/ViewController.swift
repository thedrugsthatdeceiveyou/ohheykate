//
//  ViewController.swift
//  ohheykate
//
//  Created by Kate G on 27.10.2020.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var myFirstLabel: UILabel!
    var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }
    
    @IBAction func buttonTapped(_ sender: Any) {
        count = count + 1
        myFirstLabel.text = String(count)
        
        if count >= 10 {
            view.backgroundColor = UIColor.purple
        }
    }
    
}
