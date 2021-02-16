//
//  MessageViewController.swift
//  PR1
//
//  Created by Сергей Басыров on 16.02.2021.
//

import UIKit

class MessageViewController: UIViewController {

    var messageData : String?
    
    @IBOutlet weak var textLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        textLabel.text = messageData
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
