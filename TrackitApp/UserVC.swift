//
//  UserVC.swift
//  TrackitApp
//
//  Created by Najeh  on 3/3/17.
//  Copyright © 2017 Najeh . All rights reserved.
//

import UIKit

class UserVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
        // Do any additional setup after loading the view.
    }
    @IBOutlet var dateLabel: UILabel!

    @IBOutlet var daysTillLabel: UILabel!
    
    @IBOutlet var DeliveryCompanyImage: UIImageView!
    @IBOutlet var tableView: UITableView!
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
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
