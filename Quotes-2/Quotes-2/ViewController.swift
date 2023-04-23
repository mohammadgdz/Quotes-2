//
//  ViewController.swift
//  Quotes-2
//
//  Created by Mohammad on 2023-04-22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    

    
    var quotes = ["Cause whatever you love can be taken away, so live like it’s your dying day. \nMachine Gun Kelly",
                  "I’ve done a lot of work to get where I’m at, but I have to keep working. \nWiz Khalifa",
                  "Forget yesterday, live for today. Tomorrow will take care of itself. \nRick Ross",
                  "The message I’m sending to myself I can’t change the world until I change myself first. \nKendrik Lamar",
                  "I'd shoot for the moon, but I'm too busy gazing at stars. \nEminem",
                  "Forgive, but don't forget, girl, keep ya head up. \nTupac",
                  "For every dark night, there’s a brighter day. \nTupac",
                  "Trust your own judgement, live with it and love it. \nNas"
    ]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        label.text = showAquote()
    }



    @IBAction func buttonPressed() {
                
        label.text = showAquote()
    }
    
    func showAquote () -> String {
        let randomNumber = Int.random(in: 0..<quotes.count)
        return quotes[randomNumber]
    }
    
}

