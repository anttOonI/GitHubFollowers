//
//  Follower.swift
//  GitHubFollowers
//
//  Created by AntonSobolev on 04.10.2021.
//

import Foundation

struct Follower: Codable, Hashable {
    var login: String
    var avatarUrl: String
}
