//
//  ViewController.swift
//  AppleVolumeSlider
//
//  Created by Jack Clark on 6/10/17.
//  Copyright © 2017 Jack Clark. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // MARK: Outlets
    @IBOutlet weak var slider: UISlider!
    @IBOutlet weak var price: UILabel!
    // MARK: Function to update the price label
    func priceUpdate() {
        price.text = "$\(slider.value)"
    }
    // MARK: Where the magic happens
    @IBAction func sliderIsDragged(_ sender: UISlider) {
        priceUpdate()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        price.text = "$\(slider.value)"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

