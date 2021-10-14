//
//  DayModel.swift
//  weatherApp
//
//  Created by Pallavi Aggarwal on 13/10/21.
//

import UIKit

class DayModel: NSObject {
    
    var forecastDate: String
    var forecastTime: String
    var weatherList: [WeatherModel]
    
    init(forecastDate: String, forecastTime: String, weatherList: [WeatherModel]) {
        self.forecastDate = forecastDate
        self.forecastTime = forecastTime
        self.weatherList  = weatherList
    }
}
