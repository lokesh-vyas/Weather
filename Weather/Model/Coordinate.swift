//
//  Coordinate.swift
//  Weather
//
//  Created by Lokesh Vyas on 21/06/21.
//  Copyright © 2021 lokeshv. All rights reserved.
//

import Foundation

struct Coordinate: Codable {
    let lon, lat: Double
    
    static func emptyInit() -> Coordinate {
        return Coordinate(lon: 0, lat: 0)
    }
}
