//
//  FollowerListVC.swift
//  GitHubFollowers
//
//  Created by AntonSobolev on 01.10.2021.
//

import UIKit

class FollowerListVC: UIViewController {
    
    // MARK: - Public Properties
    
    var userName: String!

    // MARK: - Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        navigationController?.isNavigationBarHidden = false
        navigationController?.navigationBar.prefersLargeTitles = true
    }

    
}
