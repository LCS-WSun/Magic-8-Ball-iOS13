//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
        //The image view as a outlet
    @IBOutlet weak var imageView: UIImageView!
    
    
    
//        The button as a action
    @IBAction func askButton(_ sender: UIButton) {
    
    //A constant array that does not need to be mutated with 
    let ballArray = [#imageLiteral(resourceName: "ball1.png"),#imageLiteral(resourceName: "ball2.png"),#imageLiteral(resourceName: "ball3.png"),#imageLiteral(resourceName: "ball4.png"),#imageLiteral(resourceName: "ball5.png")]
                
    
//    imageView.image = ballArray[Int.random(in: 0...4)] or you can express it as randomElement()
        
        
    //Randomizing by using randomElement() in the array to pick a value from 0-4
     imageView.image = ballArray.randomElement()

        

    //String concatenation
    print("Image is\(ballArray)")
        
    }
        
        
        
        
    
}
    
    
    
    

