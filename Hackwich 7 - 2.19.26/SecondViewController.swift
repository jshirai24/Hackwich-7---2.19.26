//
//  SecondViewController.swift
//  Hackwich 7 - 2.19.26
//
//  Created by Jillian Shirai on 2/20/26.
//

import UIKit

class SecondViewController: UIViewController {

    
    @IBOutlet weak var topLabel: UILabel!
    
    @IBOutlet weak var bottomLabel: UILabel!
    
    @IBOutlet weak var showsButton: UIButton!
 
    var currentIndex = 0
   
    var favoriteShowsArray: [String] = ["Mighty Nein", "Gravity Falls", "Chiikawa", "Percy Jackson", "Arcane"]
   
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
     
        topLabel.text = "My Favorite Shows"
        showsButton.setTitle("See My Favorite Shows", for: .normal)
        bottomLabel.isHidden = true
        
        
        
    }
    
    @IBAction func showsButtonPressed(_ sender: Any) {
        bottomLabel.isHidden = false
        if currentIndex < favoriteShowsArray.count {
            bottomLabel.text = favoriteShowsArray[currentIndex]
            currentIndex = currentIndex + 1
        }
    }
    
    
    
    
    
    

   }
