//
//  LoginVC.swift
//  TrackitApp
//
//  Created by Najeh  on 3/3/17.
//  Copyright © 2017 Najeh . All rights reserved.
//

import UIKit
import FirebaseAuth

class LoginVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        handle = FirebaseAuth.auth()?.addStateDidChangeListener() { (auth, user) in
            // ...
        }

        
        

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
        FIRAuth.auth()?.removeStateDidChangeListener(handle!)

        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
