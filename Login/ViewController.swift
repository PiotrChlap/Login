//
//  ViewController.swift
//  Login
//
//  Created by Piotr Chlapinski on 29/06/2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var usernameField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        segue.destination.title = usernameField.text
        
    }


}

