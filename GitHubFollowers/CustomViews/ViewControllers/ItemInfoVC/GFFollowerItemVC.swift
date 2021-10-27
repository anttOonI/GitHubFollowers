//
//  GFFollowerItemVC.swift
//  GitHubFollowers
//
//  Created by AntonSobolev on 25.10.2021.
//

import UIKit

class GFFollowerItemVC: GFItemInfoVC {
    
    // MARK: - Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureItems()
    }
    
    // MARK: - Private Methods
    
    private func configureItems() {
        itemInfoViewOne.set(itemInfoType: .followers, with: user.followers)
        itemInfoViewTwo.set(itemInfoType: .following, with: user.following)
        actionButton.set(backgroundColor: .systemGreen, title: "Get Followers")
    }
}
