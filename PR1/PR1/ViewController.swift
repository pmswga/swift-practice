//
//  ViewController.swift
//  PR1
//
//  Created by Сергей Басыров on 16.02.2021.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var inputField: UITextField!
    
    @IBAction func openPopup(_ sender: UIButton) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let messageViewController = segue.destination as! MessageViewController
        
        messageViewController.messageData = inputField.text ?? ""
    }

    
}

