//
//  Landmark.swift
//  SwiftUIApplePractice
//
//  Created by parashar.r.adhikary on 07/04/2021.
//

import Foundation
import SwiftUI
import CoreLocation

struct Landmark : Hashable, Codable, Identifiable{
    var name: String
    var park : String
    var state : String
    var description: String
    var id: Int
    
    
    private var imageName: String
    var image: Image {
    Image(imageName)
    }
    
    

    private var coordinates:Coordinates
    var locationCoordinate :CLLocationCoordinate2D{
        CLLocationCoordinate2D(latitude: coordinates.latitude , longitude: coordinates.longitude)
    }
    
    
    struct Coordinates:Hashable, Codable {
        var latitude : Double
        var longitude: Double
    }
    
    
}
