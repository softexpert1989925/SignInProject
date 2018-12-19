//
//  ViewController.swift
//  MySecondApp
//
//  Created by Admin on 12/18/18.
//  Copyright © 2018 Admin. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var loginView: UIView!
    @IBOutlet weak var pwdView: UIView!
    
    @IBOutlet weak var signButton: UIButton!
    
    @IBOutlet weak var arrow2Image: UIImageView!
    
    @IBOutlet weak var arrowImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.initUI();
    }

    func initUI(){
        loginView.layer.borderWidth=1
        loginView.layer.borderColor=UIColor.darkGray.cgColor
        loginView.layer.cornerRadius=loginView.frame.height/2;
        
        pwdView.layer.borderWidth=1
        pwdView.layer.borderColor=UIColor.darkGray.cgColor
        pwdView.layer.cornerRadius=pwdView.frame.height/2;
        
        signButton.layer.cornerRadius=signButton.frame.height/2;
        signButton.layer.backgroundColor=UIColor.blue.cgColor;
        
        arrowImage.isHidden = false
        arrow2Image.isHidden=true
        
    }
    
    @IBAction func gdfgdfgdfgfd(_ sender: Any) {
        arrowImage.isHidden = true
        arrow2Image.isHidden=false
    }
    
    @IBAction func ssss(_ sender: Any) {
        arrowImage.isHidden = false
        arrow2Image.isHidden=true
    }
    
    @IBAction func loginBtnClicked(_ sender: Any) {
        let mainStoryboard = UIStoryboard(name: "Main", bundle: nil)
        if let homeViewController = mainStoryboard.instantiateViewController(withIdentifier: "ForgotPaswordViewController") as? ForgotPaswordViewController {
            homeViewController.sdfdsjkfldjs = "sdfdsfsfds"
            self.present(homeViewController, animated: true)
        }
    }
}

