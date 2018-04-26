//
//  ViewController.swift
//  app-swoosh-2
//
//  Created by Pierre Baseley on 26/04/2018.
//  Copyright © 2018 Pierre Baseley. All rights reserved.
//

import UIKit

class WelcomeVC: UIViewController {

    @IBOutlet weak var Swoosh: UIImageView!
    @IBOutlet weak var BGImage: UIImageView!
    
    
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        Swoosh.frame = CGRect(x: view.frame.size.width / 2 -
            Swoosh.frame.size.width / 2,
                              y: 50,
                              width: Swoosh.frame.size.width,
                              height: Swoosh.frame.size.height)
        
        BGImage.frame = view.frame;
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func unwindFromSkillVC(unwindSegue: UIStoryboardSegue){
        
    }
    
    
}

