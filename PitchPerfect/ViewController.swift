//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Breno Marques on 07/06/17.
//  Copyright © 2017 Brolam. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    
    @IBOutlet weak var recordingLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func recordAudio(_ sender: AnyObject) {
        print("Record button was pressed")
        recordingLabel.text = "Recording in  Progress"
    }

    @IBAction func stopRecordin(_ sender: Any) {
        print("stop recording button was pressed")
    }
}

