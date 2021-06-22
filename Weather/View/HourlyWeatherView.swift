//
//  HourlyWeatherView.swift
//  Weather
//
//  Created by Lokesh Vyas on 21/06/21.
//  Copyright © 2021 lokeshv. All rights reserved.
//

import SwiftUI

struct HourlyWeatherView: View {
    let data: [ForecastWeather]
    
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack {
                ForEach(data) { data in
                    HourlyWeatherCellView(data: data)
                    Spacer().frame(width: 24)
                }
            }.padding(.horizontal, 24)
        }
    }
}

struct HourlyWeatherView_Previews: PreviewProvider {
    static var previews: some View {
        HourlyWeatherView(data: [ForecastWeather.emptyInit()])
    }
}
