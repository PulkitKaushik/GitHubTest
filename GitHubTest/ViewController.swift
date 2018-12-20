//
//  ViewController.swift
//  GitHubTest
//
//  Created by Pulkit on 12/13/18.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setUIAndData()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    /// Set UI and Data
    func setUIAndData() {
        firstLbl.text = "First Label Title"
        firstLbl.backgroundColor = UIColor.clear
        view.backgroundColor = UIColor.red
    }

}

