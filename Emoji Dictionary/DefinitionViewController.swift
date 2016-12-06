//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by TSMH on 6/12/16.
//  Copyright © 2016 TSMH. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {

    @IBOutlet weak var definitionLabel: UILabel!
    @IBOutlet weak var emojiLabel: UILabel!
    
    var emoji = "NO EMOJI"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.

        emojiLabel.text = emoji
        
        if emoji == "😎" {
        definitionLabel.text = "Sick Shades!"
        }
        if emoji == "😀" {
            definitionLabel.text = "Smile like you mean it!"
        }
        if emoji == "🤑" {
            definitionLabel.text = "Greed is good!"
        }
        if emoji == "😡" {
            definitionLabel.text = "Get angry!"
        }
        if emoji == "🐙" {
            definitionLabel.text = "Under the sea!"
        }
        if emoji == "😝" {
            definitionLabel.text = "Tongue!"
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
