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
    
    var favoriteShowsArray = ["Mighty Nein, Gravity Falls, Chiikawa, Andor, Arcane"]
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        topLabel.text = "My Favorite Shows"
        
        
        
        
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
