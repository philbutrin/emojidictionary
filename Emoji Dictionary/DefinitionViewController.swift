//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Philip Locke on 1/19/17.
//  Copyright © 2017 Phil Locke. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    @IBOutlet var emojiLabl: UILabel!
    @IBOutlet var definitionLabel: UILabel!
    
    var emoji = "NO EMOJI"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
        emojiLabl.text = emoji
        
        if emoji == "🐻" {
            definitionLabel.text = "This is a 熊"
        } else if emoji == "🐍" {
            definitionLabel.text = "This is a 蛇"
        } else if emoji == "🐱" {
            definitionLabel.text = "This is a 猫"
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    
    
    
    
    
    
    
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destinationViewController.
     // Pass the selected object to the new view controller.
     }
     */
    
}
