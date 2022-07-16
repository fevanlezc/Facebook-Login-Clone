//
//  ViewController.swift
//  Login Facebook
//
//  Created by Andrés Fonseca on 16/07/2022.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet var headerImageView: UIImageView!
    
    @IBOutlet var logoImageView: UIImageView!
    
    @IBOutlet var loginDataView: UIView!
    
    @IBOutlet var loginDataLineView: UIView!
    

    @IBOutlet var userTextField: UITextField!
    
    @IBOutlet var passwordTextField: UITextField!
    
    @IBOutlet var initSessionBtn: UIButton!
    
    @IBOutlet var forgottenPasswordBtn: UIButton!
    
    @IBOutlet var createAccountBtn: UIButton!
    
    @IBOutlet var bottomLineView: UIView!
    
    
    private let primaryColor = UIColor(red: 56/255, green: 117/255, blue: 233/255, alpha: 1)
    
    private let secondaryColor = UIColor(red: 173/255, green: 202/255, blue: 250/255, alpha: 1)
    
    private let tertiaryColor  = UIColor(red: 210/255, green: 210/255, blue: 210/255, alpha: 1)
    
  
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        logoImageView.layer.cornerRadius = logoImageView.bounds.height / 2
        logoImageView.clipsToBounds = true
        
        loginDataView.layer.borderColor = tertiaryColor.cgColor
        loginDataView.layer.borderWidth = 1
        loginDataView.layer.cornerRadius = 5
        loginDataView.clipsToBounds = true
        
        initSessionBtn.backgroundColor = primaryColor
        initSessionBtn.setTitleColor(secondaryColor, for: .normal)
        initSessionBtn.layer.cornerRadius = 5
        initSessionBtn.clipsToBounds = true
        
        forgottenPasswordBtn.setTitleColor(primaryColor, for: .normal)
        
        createAccountBtn.backgroundColor = secondaryColor
        createAccountBtn.setTitleColor(primaryColor, for: .normal)
        createAccountBtn.layer.cornerRadius = 5
        createAccountBtn.clipsToBounds = true
        
        loginDataLineView.backgroundColor = tertiaryColor
        bottomLineView.backgroundColor = tertiaryColor
        
    }
    


}

