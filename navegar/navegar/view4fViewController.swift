//
//  view4fViewController.swift
//  navegar
//
//  Created by ICMMAC07-13C3 on 17/09/22.
//

import UIKit

class view4fViewController: UIViewController {

    @IBOutlet weak var tfInput3: UITextField!
    
    @IBOutlet weak var result3: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

       
    }
   
    @IBAction func Calcular(_ sender: Any) {
        result3.text = tfInput3.text
        tfInput3.text = ""
    }
    
}
