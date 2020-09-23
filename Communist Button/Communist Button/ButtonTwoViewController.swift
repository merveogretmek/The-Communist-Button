//
//  ButtonTwoViewController.swift
//  Communist Button
//
//  Created by Merve Öğretmek on 10.09.2020.
//  Copyright © 2020 yippiekiyay. All rights reserved.
//

import UIKit
import AVFoundation

class ButtonTwoViewController: UIViewController {

    var audioPlayer = AVAudioPlayer()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let sound = Bundle.main.path(forResource: "National Anthem of USSR", ofType: "mp3")
        
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: sound!))
        }
        
        catch{
            
            print(error)
        }

        
        }
    
    @IBAction func songButton(_ sender: Any){
    audioPlayer.play()
    
    let vc = storyboard?.instantiateViewController(identifier: "March") as! MarchViewController
    vc.modalPresentationStyle = .fullScreen
    present(vc, animated: true)
    }
    

}
