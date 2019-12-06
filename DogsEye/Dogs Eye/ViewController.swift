//
//  ViewController.swift
//  Dogs Eye
//
//  Created by Xiaotian Wang on 12/2/19.
//  Copyright © 2019 Xiaotian Wang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func showAlert() {
        let alert = UIAlertController(title: "Hewwo World", message: "This is my first app", preferredStyle: .alert)
    
        let action = UIAlertAction(title: "Kewl", style: .default, handler: nil)
    
        alert.addAction(action)
    
        present(alert, animated: true, completion: nil)
}
    
    
    
}

