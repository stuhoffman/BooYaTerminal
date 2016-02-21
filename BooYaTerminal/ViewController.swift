//
//  ViewController.swift
//  BooYaTerminal
//
//  Created by Stuart Hoffman on 2/21/16.
//  Copyright © 2016 Stuart Hoffman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var outpuLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        var outStr  = ""
        
        for var index = 1; index <= 200; ++index {
            if index % 3 == 0
            {
                outStr += "Boo"
            }
            
            if index % 5 == 0
            {
                outStr += "Ya"
            }
            outStr += "\n"
            print(outStr)
        }
        outpuLabel.text = outStr
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

