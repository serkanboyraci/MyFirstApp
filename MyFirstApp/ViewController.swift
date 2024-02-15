//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Ali serkan Boyracı  on 12.08.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var Label: UILabel!
    @IBOutlet var ImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func Change(_ sender: Any) {
        
        ImageView.image = UIImage(named: "metallica4") // just added here
        // first app works.
        // Can we add another button or another code column to come back first photo
    }
    
}

