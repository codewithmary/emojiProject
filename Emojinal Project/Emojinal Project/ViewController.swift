//
//  ViewController.swift
//  Emojinal Project
//
//  Created by Apple on 8/12/19.
//  Copyright © 2019 KWK. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let emojis = [
        "🥦":"Broccoli",
        "🥑":"Avocado",
        "🥒":"Cucumbers"
    ]
    
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        // Do any additional setup after loading the view.
//    }
    
    @IBAction func showMessage(sender: UIButton) {
        if let selectedEmoji = sender.titleLabel?.text {
            let titleText = "SUPERFOOD 1"
            let messageText = emojis[selectedEmoji]!
            
            
        let alertController = UIAlertController(title: "\(titleText)", message: "\(messageText)", preferredStyle: UIAlertController.Style.alert)

        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
            
        present(alertController, animated: true, completion: nil)
        }
    }
}
