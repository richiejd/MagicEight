//
//  ViewController.swift
//  MagicEight
//
//  Created by Richie Davis on 12/21/16.
//  Copyright © 2016 Richie. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

  @IBOutlet weak var label: NSTextField!
  @IBOutlet weak var field: NSTextField!

  override func viewDidLoad() {
    super.viewDidLoad()
  }

  override var representedObject: Any? {
    didSet {
    }
  }

  @IBAction func syncLabelAndField(_ sender: Any) {
    label?.stringValue = field?.stringValue ?? ""
  }

}

