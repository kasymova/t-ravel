//
//  ProfileController.swift
//  t-ravel
//
//  Created by Раиса Касымова on 15.10.17.
//  Copyright © 2017 Раиса Касымова. All rights reserved.
//

import UIKit

class ProfileController: UIViewController {

    @IBOutlet weak var Avatar: UIImageView!
    
    @IBOutlet weak var Name: UILabel!
    
    @IBAction func Friends(_ sender: Any) {
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

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
