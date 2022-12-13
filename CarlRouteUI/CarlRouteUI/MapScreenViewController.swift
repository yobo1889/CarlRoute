//
//  MapScreenViewController.swift
//  CarlRouteUI
//
//  Created by Cece Che Tita on 12/9/22.
//


import UIKit
import SwiftUI

class MapScreenViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func didTapOnBack(_ sender: Any) {
        print("hello world")
        self.performSegue(withIdentifier: "GoBackInputScreen", sender: self)
    }
    
}
