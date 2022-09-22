//
//  ViewController.swift
//  gustavo
//
//  Created by ICMMAC09-BF7F on 22/09/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var bt1: UIButton!
    @IBOutlet weak var bt2: UIButton!
    @IBOutlet weak var bt3: UIButton!
    @IBOutlet weak var bt4: UIButton!
    @IBOutlet weak var bt5: UIButton!
    @IBOutlet weak var bt6: UIButton!
    @IBOutlet weak var bt7: UIButton!
    @IBOutlet weak var bt8: UIButton!
    @IBOutlet weak var bt9: UIButton!
    
    
    var chooseXorO = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func bt1(_ sender: Any) {
        if chooseXorO == 0 {
            bt1.setTitle("X", for: .normal)
            chooseXorO = 1
        } else {
            bt1.setTitle("O", for: .normal)
            chooseXorO = 0
        }
        bt1.isEnabled = false
    }
    
    @IBAction func bt2(_ sender: Any) {
        if chooseXorO == 0{
            bt2.setTitle("0", for: .normal)
            chooseXorO = 1
        }else{
            bt2.setTitle("X", for: .normal)
            chooseXorO = 0
        }
    }
              
    
    @IBAction func bt3(_ sender: Any) {
        
    }
    
    @IBAction func bt4(_ sender: Any) {
    }
    
    @IBAction func bt5(_ sender: Any) {
    }
    
    @IBAction func bt6(_ sender: Any) {
    }
    
    @IBAction func bt7(_ sender: Any) {
    }
    
    @IBAction func bt8(_ sender: Any) {
    }
    
    @IBAction func bt9(_ sender: Any) {
    }
}
    
    
