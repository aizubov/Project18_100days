//
//  ViewController.swift
//  Project18_100days
//
//  Created by user228564 on 2/22/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("I'm inside the viewDidLoad() method!")
        print(1, 2, 3, 4, 5, separator: "-")
        print("Some message", terminator: "")
        
        assert(1 == 1, "Maths failure!")
        //assert(1 == 2, "Maths failure!")
        
        //assert(myReallySlowMethod() == true, "The slow method returned false, which is a bad thing!")
        
        for i in 1 ... 100 {
            print("Got number \(i)")
        }
    }


}

