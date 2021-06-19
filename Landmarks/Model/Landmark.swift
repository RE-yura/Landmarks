//
//  Landmark.swift
//  Landmarks
//
//  Created by Yura Aoyama on 2021/05/15.
//

import Foundation

struct Landmark: Decodable {
    let name: String
    let category: String
    let city: String
    let state: String
    let id: Int
    let isFeatured: Bool
    let isFavorite: Bool
    let park: String
    let coordinates: Coordinates
    let description: String
    let imageName: String
}

struct Coordinates: Decodable {
    let longitude: Double
    let latitude: Double
}
