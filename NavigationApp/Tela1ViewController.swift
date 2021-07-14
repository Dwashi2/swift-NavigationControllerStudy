//
//  ViewController.swift
//  NavigationApp
//
//  Created by Daniel Washington Ignacio on 14/07/21.
//

import UIKit

class Tela1ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func tappedProximaTelaButton(_ sender: UIButton) {
        
        self.performSegue(withIdentifier: "Tela2ViewController", sender: nil)
        
    }
    
}

