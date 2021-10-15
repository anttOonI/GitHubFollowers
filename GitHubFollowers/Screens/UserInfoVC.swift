//
//  UserInfoVC.swift
//  GitHubFollowers
//
//  Created by AntonSobolev on 15.10.2021.
//

import UIKit

class UserInfoVC: UIViewController {
    
    // MARK: - Public Properties
    
    var username: String!

    
    // MARK: - Initializers
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        let doneButton = UIBarButtonItem(barButtonSystemItem: .done, target: self, action: #selector(dismissVC))
        navigationItem.rightBarButtonItem = doneButton
        
        NetworkManager.shared.getUserInfo(for: username) { [weak self] result in
            guard let self = self else { return }
            switch result {
            case .success(let user):
                print(user)
            case .failure(let error):
                self.presentGFAlertOnMainThread(title: "Something went wrong", message: error.rawValue, buttonTitle: "Ok")
            }
        }
    }
    
    // MARK: - Private Methods
    
    @objc private func dismissVC() {
        dismiss(animated: true)
    }
}
