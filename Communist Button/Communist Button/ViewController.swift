//
//  ViewController.swift
//  Communist Button
//
//  Created by Merve Öğretmek on 10.09.2020.
//  Copyright © 2020 yippiekiyay. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func didTapButtonOne() {
        let vc = storyboard?.instantiateViewController(identifier: "ButtonOne") as! ButtonOneViewController
        vc.modalPresentationStyle = .fullScreen
        present(vc, animated: true)
    }
    
    


}

