//
//  ViewController.swift
//  ADG Login
//
//  Created by Bhavya Jain on 31/05/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var usernameTextfield: UITextField!
    @IBOutlet weak var passwordTextfield: UITextField!
    @IBOutlet weak var loginbutton: UIButton!
    
    @IBAction func signupbutton(sender: UIButton) {
        guard let Vc = storyboard?.instantiateViewController(withIdentifier: "signUp_VC") as? SignUpViewController else{return}
        present(Vc, animated: true)
    }
    
    var radius = 10
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        usernameTextfield
            .layer.cornerRadius = CGFloat(radius)
        
        passwordTextfield
            .layer.cornerRadius = CGFloat(radius)
            
        loginbutton
            .layer.cornerRadius = CGFloat(radius)
    }
}
