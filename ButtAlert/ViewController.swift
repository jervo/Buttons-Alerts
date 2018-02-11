//
//  ViewController.swift
//  ButtAlert
//
//  Created by Jervis Thompson on 2/9/18.
//  Copyright © 2018 Jervis Thompson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  
    var toggleFlag: Bool = true
  
    @IBOutlet weak var butPeople: UIButton!
    
    @IBAction func butPeopleFun(_ sender: Any) {
      
      if (toggleFlag == true) {
        butPeople.tintColor = UIColor.init(named: "accent")
        butPeople.setBackgroundImage(UIImage(named: "people"), for: .normal)
        toggleFlag = false
      } else {
        butPeople.tintColor = UIColor.init(named: "highlight")
        butPeople.setBackgroundImage(UIImage(named: "user_man_woman"), for: .normal)
        toggleFlag = true
      }
      
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

