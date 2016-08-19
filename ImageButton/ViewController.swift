//
//  ViewController.swift
//  ImageButton
//
//  Created by Dilrukshi Abeyrathne on 18/8/16.
//  Copyright © 2016 ddidsa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redImage: UIImageView!
    @IBOutlet weak var blueImage: UIImageView!
    @IBOutlet weak var hideRedButton: UIButton!
    @IBOutlet weak var hideBlueButton: UIButton!
    @IBOutlet weak var resetButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideRedAction(sender: AnyObject) {
        redImage.hidden = true
    }
    @IBAction func hideBlueAction(sender: AnyObject) {
        blueImage.hidden = true
    }

    @IBAction func resetAction(sender: UIButton) {
        blueImage.hidden = false
        redImage.hidden = false
    }
}

