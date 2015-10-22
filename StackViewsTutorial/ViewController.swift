//
//  ViewController.swift
//  StackViewsTutorial
//
//  Created by hungbv on 10/21/15.
//  Copyright © 2015 hungbv. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var image1: UIImageView!
    @IBOutlet weak var image2: UIImageView!
    @IBOutlet weak var image3: UIImageView!
    @IBOutlet weak var button1: UIButton!
    @IBOutlet weak var button2: UIButton!
    @IBOutlet weak var button3: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func onButton1Clicked(sender: AnyObject) {
        if image1.hidden == false {
            UIView.animateWithDuration(0.3, animations: { () -> Void in
                self.image1.hidden = true
                self.button1.setTitle("Show image 1", forState: UIControlState.Normal)
            })
        } else {
            UIView.animateWithDuration(0.3, animations: { () -> Void in
                self.image1.hidden = false
                self.button1.setTitle("Hide image 1", forState: UIControlState.Normal)
            })
        }
    }

    @IBAction func onButton2Clicked(sender: AnyObject) {
        if image2.hidden == false {
            UIView.animateWithDuration(0.3, animations: { () -> Void in
                self.image2.hidden = true
                self.button2.setTitle("Show image 2", forState: UIControlState.Normal)
            })
        } else {
            UIView.animateWithDuration(0.3, animations: { () -> Void in
                self.image2.hidden = false
                self.button2.setTitle("Hide image 2", forState: UIControlState.Normal)
            })
        }
    }
    
    @IBAction func onButton3Clicked(sender: AnyObject) {
        if image3.hidden == false {
            UIView.animateWithDuration(0.3, animations: { () -> Void in
                self.image3.hidden = true
                self.button3.setTitle("Show image 3", forState: UIControlState.Normal)
            })
        } else {
            UIView.animateWithDuration(0.3, animations: { () -> Void in
                self.image3.hidden = false
                self.button3.setTitle("Hide image 3", forState: UIControlState.Normal)
            })
        }
    }
}

