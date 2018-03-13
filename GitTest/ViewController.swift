//
//  ViewController.swift
//  GitTest
//
//  Created by Gianmichele Persico on 13/03/18.
//  Copyright © 2018 Gianmichele Persico. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var mess: UILabel!
    
    var contatoreP = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func puls(_ sender: Any) {
        contatoreP = contatoreP + 1
        mess.text = "hai premuto \(contatoreP) volte"
    }
    

}

