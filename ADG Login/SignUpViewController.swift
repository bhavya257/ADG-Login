//
//  SignUpViewController.swift
//  ADG Login
//
//  Created by Bhavya Jain on 31/05/22.
//

import UIKit

class SignUpViewController: UIViewController {

    @IBOutlet weak var registerButton: UIButton!
    
    var radius = 10
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        registerButton
            .layer.cornerRadius = CGFloat(radius)

        // Do any additional setup after loading the view.
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
