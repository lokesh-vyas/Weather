//
//  WeatherClouds.swift
//  Weather
//
//  Created by Lokesh Vyas on 21/06/21.
//  Copyright © 2021 lokeshv. All rights reserved.
//

import Foundation

struct WeatherClouds: Codable {
    let all: Int

    static func emptyInit() -> WeatherClouds {
        return WeatherClouds(all: 0)
    }
}
