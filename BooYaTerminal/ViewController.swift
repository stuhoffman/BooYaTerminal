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
        
        for var index = 1; index <= 200; index++ {
            print("Index \(index)")
            var match3 = false
            if index % 3 == 0
            {
                outStr += "\(index)-Boo"
                match3 = true
            }
            
            if index % 5 == 0
            {
                if match3
                {
                    outStr += "Ya"
                }
                else
                {
                    outStr += "\(index)-Ya"
                }
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

