//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Breno Marques on 07/06/17.
//  Copyright © 2017 Brolam. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    @IBOutlet weak var recordUIButton: UIButton!
    @IBOutlet weak var stopRecordingUIButton: UIButton!
    
    @IBOutlet weak var recordingLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        stopRecordingUIButton.isEnabled = false;
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("viewWillAppear called!")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func recordAudio(_ sender: AnyObject) {
        print("Record button was pressed")
        recordingLabel.text = "Recording in  Progress"
        stopRecordingUIButton.isEnabled = true
        recordUIButton.isEnabled = false
    }

    @IBAction func stopRecordin(_ sender: Any) {
        print("stop recording button was pressed")
        stopRecordingUIButton.isEnabled = false
        recordUIButton.isEnabled = true
        recordingLabel.text = "Tab to Record"
    }
}

