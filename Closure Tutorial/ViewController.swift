//
//  ViewController.swift
//  Closure Tutorial
//
//  Created by Ray Berry on 29/08/2019.
//  Copyright © 2019 JARBerry. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var myLabel: UILabel!
    

    func doAnimation(showLabel: Bool) {
        let text = "Some Text"
        
        UIView.animate(withDuration: 0.3) { [unowned label = self.myLabel!] in
            if showLabel {
                label.alpha = 1
            } else {
                label.alpha = 0
            }
            label.text = text
        }
    }

    // changes to code
    
    /* fjfjkdf
 
 dfjkdfkjfd
 */

}

