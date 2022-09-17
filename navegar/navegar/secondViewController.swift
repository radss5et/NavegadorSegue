//
//  secondViewController.swift
//  navegar
//
//  Created by ICMMAC07-13C3 on 17/09/22.
//

import UIKit

class secondViewController: UIViewController {

    
    @IBOutlet weak var tfInput2: UITextField!

    @IBOutlet weak var result2: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func showResult2(_ sender: Any) {
        result2.text = tfInput2.text
        tfInput2.text = ""
    }
    
    @IBAction func returnSecondView(segue2: UIStoryboardSegue){}

}
