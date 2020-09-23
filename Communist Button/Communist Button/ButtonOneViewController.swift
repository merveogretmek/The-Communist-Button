//
//  ButtonOneViewController.swift
//  Communist Button
//
//  Created by Merve Öğretmek on 10.09.2020.
//  Copyright © 2020 yippiekiyay. All rights reserved.
//

import UIKit

class ButtonOneViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

       
    }
    
    @IBAction func didTapButtonTwo() {
        let vc = storyboard?.instantiateViewController(identifier: "ButtonTwo") as! ButtonTwoViewController
        vc.modalPresentationStyle = .fullScreen
        present(vc, animated: true)
    }
    

}
