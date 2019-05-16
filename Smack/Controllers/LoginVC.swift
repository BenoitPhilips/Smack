//
//  LoginVC.swift
//  Smack
//
//  Created by Benoit Philips on 16/05/2019.
//  Copyright © 2019 HumbeekWave. All rights reserved.
//

import UIKit

//=======================================================================================

 class LoginVC: UIViewController {

    //---------------------------------------------------------------------------------------
    //MARK: - Outlets
    
    @IBOutlet weak var UsernameTxtFld: UITextField!
    @IBOutlet weak var passwordTxtFld: UITextField!
    
    
    //---------------------------------------------------------------------------------------
    //MARK: - Initialising
    
    override func viewDidLoad() {
        super.viewDidLoad()
   
    }
    
    //---------------------------------------------------------------------------------------
    //MARK: - functions
    
    @IBAction func closePressed(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func loginPressed(_ sender: UIButton) {
    }
    
    @IBAction func signUpPressed(_ sender: UIButton) {
    }
    
}

//=======================================================================================

