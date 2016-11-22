//
//  TestTabBarController.swift
//  MultipleStoryboard
//
//  Created by Yuan-Ching Chen on 7/28/16.
//  Copyright © 2016 Alan Chen. All rights reserved.
//

import UIKit

class TestTabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let firstStoryboard = UIStoryboard(name: "First", bundle: NSBundle.mainBundle())
        let secViewStoryboard = UIStoryboard(name: "Second", bundle: NSBundle.mainBundle())
        
        let firstViewController = firstStoryboard.instantiateInitialViewController()
        let secondViewController = secViewStoryboard.instantiateInitialViewController()
        
        self.viewControllers = [firstViewController!, secondViewController!]
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
