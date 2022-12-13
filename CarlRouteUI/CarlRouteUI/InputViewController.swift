//
//  ViewController.swift
//  CarlRouteUI
//
//  Created by Cece Che Tita on 12/9/22.
//

import UIKit
import SwiftUI

class InputViewController: UIViewController {
    


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func didTapOnGetDirections(_ sender: Any) {
        print("hey cecilia")
        self.performSegue(withIdentifier: "MapScreenSegue", sender: self)
    }
    
    

       
    
    
    
    
}

