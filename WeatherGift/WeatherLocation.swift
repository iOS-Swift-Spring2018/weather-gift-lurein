//
//  WeatherLocation.swift
//  WeatherGift
//
//  Created by Enoka Jayamanne on 3/14/18.
//  Copyright © 2018 Lurein Perera. All rights reserved.
//

import Foundation

class WeatherLocation: Codable {
    var name: String
    var coordinates: String
    
    init(name: String, coordinates: String) {
        self.name = name
        self.coordinates = coordinates
    }
}
