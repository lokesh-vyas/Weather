//
//  WeatherElement.swift
//  Weather
//
//  Created by Lokesh Vyas on 21/06/21.
//  Copyright © 2021 lokeshv. All rights reserved.
//

import Foundation

struct WeatherElement: Codable {
    let id: Int
    let main, weatherDescription, icon: String

    enum CodingKeys: String, CodingKey {
        case id, main
        case weatherDescription = "description"
        case icon
    }
    
    static func emptyInit() -> WeatherElement {
        return WeatherElement(
            id: 0,
            main: "",
            weatherDescription: "",
            icon: ""
        )
    }
}
