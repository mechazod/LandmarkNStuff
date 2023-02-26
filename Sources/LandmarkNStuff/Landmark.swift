//
//  Landmark.swift
//  Landmarks
//
//  Created by Mariano Mejia on 2/21/23.
//

import Foundation
import SwiftUI
import CoreLocation

public struct Landmark: Hashable, Codable, Identifiable {
    public var id: Int
    public var name: String
    public var park: String
    public var state: String
    public var description: String
    public var isFavorite: Bool
    
    public var imageName: String
    public var image: Image {
        Image(imageName)
    }
    
    public var coordinates: Coordinates
    public var locationCoordinates: CLLocationCoordinate2D {
        CLLocationCoordinate2D(
            latitude: coordinates.latitude,
            longitude: coordinates.longitude)
    }
    
    public struct Coordinates: Hashable, Codable {
        var latitude: Double
        var longitude: Double
    }
    
}
