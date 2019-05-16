//
//  ChannelVC.swift
//  Smack
//
//  Created by Benoit Philips on 15/05/2019.
//  Copyright © 2019 HumbeekWave. All rights reserved.
//
// started Devstart4


import UIKit

//=======================================================================================

class ChannelVC: UIViewController {
    
    //---------------------------------------------------------------------------------------
    //MARK: - Outlets

    @IBOutlet weak var loginBtn: UIButton!
    
    //---------------------------------------------------------------------------------------
    //MARK: - Initialising
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.width - 60
        
    }
    
    //---------------------------------------------------------------------------------------
    //MARK: - Action functions
    
    @IBAction func loginBtnPressed(_ sender: UIButton) {
        performSegue(withIdentifier: TO_LOGIN, sender: nil)
    }
    
    
}
//=======================================================================================

