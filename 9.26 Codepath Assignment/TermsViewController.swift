//
//  TermsViewController.swift
//  9.26 Codepath Assignment
//
//  Created by Becker, Kathrine V on 9/25/16.
//  Copyright © 2016 Becker, Kathrine V. All rights reserved.
//

import UIKit

class TermsViewController: UIViewController {

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

    @IBAction func didPressDone(_ sender: AnyObject) {
        dismiss(animated: true, completion: nil)
    }
}
