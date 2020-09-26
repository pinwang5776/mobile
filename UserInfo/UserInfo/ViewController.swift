//
//  ViewController.swift
//  UserInfo
//
//  Created by 王品 on 2020/9/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var label: UILabel!
    
    @IBAction func segChange(_ sender: UISegmentedControl) {
        if sender.selectedSegmentIndex == 0 {
            label.text = "joined"
        } else if sender.selectedSegmentIndex == 1 {
            label.text = "created"
        } else if sender.selectedSegmentIndex == 2 {
            label.text = "reviews"
        }
    }
}
