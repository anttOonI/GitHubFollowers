//
//  GFError.swift
//  GitHubFollowers
//
//  Created by AntonSobolev on 04.10.2021.
//

import Foundation

enum GFError: String, Error {
    case invalidUsername = "This username created an invalid request. Please try again."
    case unableToComplete = "Unable to comlete your request. Please check your internet connection"
    case invalidResponse = "Invalid response from the server please try again"
    case invalidData = "The data received from the server was invalid. Please try again."
    case unableToFavorite = "There was an error favoriting this user. Please try again"
    case alreadyInFavorites = "You've already favorited this user."
}


