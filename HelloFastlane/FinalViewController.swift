//
//  FinalViewController.swift
//  HelloFastlane
//
//  Created by Denny Mathew on 28/05/17.
//  Copyright © 2017 Cabot. All rights reserved.
//

import UIKit

class FinalViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    @IBAction func actHomeButton(_ sender: Any) {
        navigationController?.popToRootViewController(animated: true);
    }
}
