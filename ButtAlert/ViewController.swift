//
//  ViewController.swift
//  ButtAlert
//
//  Created by Jervis Thompson on 2/9/18.
//  Copyright © 2018 Jervis Thompson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var butPeople: UIButton!
    
    @IBAction func butPeopleFun(_ sender: Any) {
      butPeople.tintColor = UIColor.init(named: "accent")
      butPeople.setBackgroundImage(UIImage(named: "people"), for: .normal)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

