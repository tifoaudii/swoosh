//
//  LeagueVC.swift
//  Swoosh
//
//  Created by Tifo Audi Alif Putra on 14/09/18.
//  Copyright © 2018 BCC FILKOM. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func onContinueTapped(_ sender: Any) {
        performSegue(withIdentifier: "SkillVCSegue", sender: self)
    }

}
