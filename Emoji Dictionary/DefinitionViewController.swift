//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Cliff Tanaka on 2017/03/09.
//  Copyright © 2017 Onarimon. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {

    var emoji = "NO EMOJI"
    var emojis: [String: String] = [
        "💢": "Angry Emoji",
        "🔢": "Numbers Emoji",
        "💿": "CD Emoji",
        "💾": "Floppy Emoji",
        "☺️": "Nice face Emoji",
        "🏀": "Basketball Emoji",
        "🏓": "Pingpong Emoji"
    ]
    
    @IBOutlet weak var emojiLabal: UILabel!
    @IBOutlet weak var definitionLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        emojiLabal.text = emoji
        
        definitionLabel.text = emojis[emoji]
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
