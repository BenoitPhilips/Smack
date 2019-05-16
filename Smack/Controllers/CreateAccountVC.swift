//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Benoit Philips on 16/05/2019.
//  Copyright © 2019 HumbeekWave. All rights reserved.
//


import UIKit

//=======================================================================================

class CreateAccountVC: UIViewController {

    //---------------------------------------------------------------------------------------
    //MARK: - Outlets
    
    @IBOutlet weak var userNameTxtFld: UITextField!
    @IBOutlet weak var emailTxtFld: UITextField!
    @IBOutlet weak var passwordTxtFld: UITextField!
    //---------------------------------------------------------------------------------------
    //MARK: - Initialising
    
    override func viewDidLoad() {
        super.viewDidLoad()
  
    }
    
    //---------------------------------------------------------------------------------------
    //MARK: - Action functions
    
    @IBAction func closeBtnPressed(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
 
    @IBAction func createAvatarBtnPressed(_ sender: UIButton) {
   
    }
    
    @IBAction func generateBgColorBtnPressed(_ sender: UIButton) {
   
    }
    
    @IBAction func createAccountBtnPressed(_ sender: UIButton) {
        performSegue(withIdentifier: UNWIND_TO_CHANNEL, sender: nil)
    }
    
}

//=======================================================================================

