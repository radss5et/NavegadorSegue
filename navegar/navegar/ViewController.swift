//
//  ViewController.swift
//  navegar
//
//  Created by ICMMAC07-13C3 on 17/09/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nextfield: UITextField!
    @IBOutlet weak var result: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showResult(_ sender: Any) {
        result.text = nextfield.text
        nextfield.text = ""
    }
    
    @IBAction func returnMainview(segue1:UIStoryboardSegue) {}
}

