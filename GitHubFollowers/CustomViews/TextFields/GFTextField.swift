//
//  GFTextField.swift
//  GitHubFollowers
//
//  Created by AntonSobolev on 01.10.2021.
//

import UIKit

class GFTextField: UITextField {

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
        layer.borderWidth = 2
        layer.borderColor = UIColor.systemGray4.cgColor
        
        textColor = .label
        tintColor = .label
        textAlignment = .center
        font = UIFont.preferredFont(forTextStyle: .title2)
        adjustsFontSizeToFitWidth = true
        minimumFontSize = 12
        backgroundColor = .tertiarySystemBackground
        
        autocorrectionType = .no
        placeholder = "Enter a username"
        returnKeyType = .go
        clearButtonMode = .whileEditing
        
        translatesAutoresizingMaskIntoConstraints = false
    }
}
