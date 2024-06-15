//
//  WeatherModel.swift
//  Clima
//
//  Created by Giovanni  Outerleys on 14/06/2024.
//  Copyright © 2024 App Brewery. All rights reserved.
//

import Foundation


struct WeatherModel {
    let conditionId: Int
    let cityName: String
    let temperature: Double
    
    var temperatureString: String {
        return String(format: "%.1f", temperature)
    }
    
    var conditionName: String {
        switch conditionId {
        case 200...232:
            return "cloud.bolt"
        case 300..<322:
            return "cloud.drizzle"
        case 500..<532:
            return "cloud.rain"
        case 800..<805:
            return "cloud"
        default:
            return "sun.max"
        }
    }
 

}
