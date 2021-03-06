//
//  GFAvatarImageView.swift
//  GitHubFollowers
//
//  Created by AntonSobolev on 04.10.2021.
//

import UIKit

class GFAvatarImageView: UIImageView {
    
    // MARK: - Constants
    
    let cache = NetworkManager.shared.cache
    let placeholderImage = Images.placeholder
    
    // MARK: - Initializers

    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    // MARK: - Private Methods
    
    private func configure() {
        layer.cornerRadius = 10
        clipsToBounds = true
        image = placeholderImage
        translatesAutoresizingMaskIntoConstraints = false
    }
}
