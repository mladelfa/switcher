//
//  MainViewController.swift
//  Switcher
//
//  Created by Matias on 18/01/2020.
//  Copyright © 2020 MLDStudios. All rights reserved.
//

import Foundation
import UIKit

class MainViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Code here.
    }
    
    init() {
        super.init(nibName: UIDefinitions.Views.mainViewController, bundle: nil)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
