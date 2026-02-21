//
//  ViewController.swift
//  Hackwich 7 - 2.19.26
//
//  Created by Jillian Shirai on 2/19/26.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var topLabel: UILabel!
    
    @IBOutlet weak var bottomLabel: UILabel!
    var currentIndex = 0
   
    
    var favoriteFoodsArray: [String] = ["Chocolate", "Ramen", "Pasta", "Sushi", "Cookies"]
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        topLabel.text = "My Favorite Foods"
        
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
     //Code Block
     //(This prints the whole array not one at a time): let foodNames = favoriteFoodsArray[0..<favoriteFoodsArray.endIndex] || bottomLabel.text = "\(foodNames)"
       
        if currentIndex < favoriteFoodsArray.count {
            bottomLabel.text = favoriteFoodsArray[currentIndex]
            currentIndex = currentIndex + 1}
        
        
        
        
        
        
    }
    
}

