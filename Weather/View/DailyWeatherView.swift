//
//  DailyWeatherView.swift
//  Weather
//
//  Created by Lokesh Vyas on 21/06/21.
//  Copyright © 2021 lokeshv. All rights reserved.
//

import SwiftUI

struct DailyWeatherView: View {
    let data: [ForecastWeather]
    
    var body: some View {
        VStack {
            ForEach(data, id: \.date) { data in
                DailyWeatherCellView(data: data)
            }
        }
    }
}

struct DailyWeatherView_Previews: PreviewProvider {
    static var previews: some View {
        DailyWeatherView(data: [ForecastWeather.emptyInit()])
    }
}
