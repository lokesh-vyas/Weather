//
//  CurrentWeatherSys.swift
//  Weather
//
//  Created by Lokesh Vyas on 21/06/21.
//  Copyright © 2021 lokeshv. All rights reserved.
//

import Foundation

struct CurrentWeatherSys: Codable {
    let type, id: Int
    let country: String
    let sunrise, sunset: Int
    
    static func emptyInit() -> CurrentWeatherSys {
        return CurrentWeatherSys(
            type: 0,
            id: 0,
            country: "",
            sunrise: 0,
            sunset: 0
        )
    }
}
