//
//  ViewController.swift
//  GettingStartedFollowAlong
//
//  Created by Michael Panitz on 6/17/19.
//  Copyright © 2019 Michael Panitz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var mainView: UIView!
    
    
    //I am making a comment
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet var Switch: UIView!
    @IBOutlet var backGround: UIView!
    @IBAction func redButton(_ sender: UIButton) {
        backGround.backgroundColor = UIColor.red    }
    
    @IBAction func OliviasBtn(_ sender: UIButton) {
        mainView.backgroundColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
    }
    @IBAction func Olivias(_ sender: UIBarButtonItem) {
    }
    
    @IBAction func Switch(_ sender: Any) {
        
        if backGround.backgroundColor != #colorLiteral(red: 0.4392156899, green: 0.01176470611, blue: 0.1921568662, alpha: 1)  {
            backGround.backgroundColor = #colorLiteral(red: 0.4392156899, green: 0.01176470611, blue: 0.1921568662, alpha: 1)
            
        } else if backGround.backgroundColor != #colorLiteral(red: 0.06274510175, green: 0, blue: 0.1921568662, alpha: 1) {
            backGround.backgroundColor = #colorLiteral(red: 0.06274510175, green: 0, blue: 0.1921568662, alpha: 1)
            
        }
}

}
