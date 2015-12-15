//
//  CandidateDetailController.swift
//  VotingApp
//
//  Created by iGuest on 12/14/15.
//  Copyright © 2015 Jill Lopez. All rights reserved.
//

import UIKit

class CandidateDetailController: UIViewController {
    
    var candidate: Candidate? = nil

    @IBOutlet weak var testLabel: UILabel!
    
    @IBAction func dismiss(sender: UIButton) {
        self.dismissViewControllerAnimated(true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        testLabel.text = candidate?.name

        // Do any additional setup after loading the view.
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