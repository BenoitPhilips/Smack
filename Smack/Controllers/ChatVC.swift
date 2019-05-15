//
//  ChatVC.swift
//  Smack
//
//  Created by Benoit Philips on 15/05/2019.
//  Copyright © 2019 HumbeekWave. All rights reserved.
//

import UIKit

//=======================================================================================

class ChatVC: UIViewController {

    //---------------------------------------------------------------------------------------
    //MARK: - Outlets
    
    @IBOutlet weak var menuBtn: UIButton!
    
    //---------------------------------------------------------------------------------------
    //MARK: - Initialising

    override func viewDidLoad() {
        super.viewDidLoad()
        menuBtn.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        self.view.addGestureRecognizer(self.revealViewController().tapGestureRecognizer())
     }

    //---------------------------------------------------------------------------------------
    //MARK: - functions
    

  
}
//=======================================================================================

