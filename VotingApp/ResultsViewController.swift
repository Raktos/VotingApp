//
//  ResultsViewController.swift
//  VotingApp
//
//  Created by iGuest on 12/8/15.
//  Copyright © 2015 Jill Lopez. All rights reserved.
//

import UIKit

class ResultsViewController: UITableViewController {
    
    var ballot: Ballot? = nil

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        if let measures = ballot?.measures {
            
        }
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
