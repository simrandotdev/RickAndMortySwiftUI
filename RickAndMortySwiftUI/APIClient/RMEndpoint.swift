//
//  RMEndpoint.swift
//  RickAndMortySwiftUI
//
//  Created by Simran Preet Narang on 2022-12-27.
//

import Foundation

import Foundation

/// Represents unique API endpoint
@frozen enum RMEndpoint: String {

    /// Endpoint to get character info
    case character
    /// Endpoint to get location info
    case location
    /// Endpoint to get episode info
    case episode


    /// Returns a String representation of the complete endpoint
    public var urlString: String {
        "https://rickandmortyapi.com/api/\(self)"
    }

    /// Returns an optional url object representation of the complete endpoint
    public var url: URL? {
        URL(string: urlString)
    }
}
