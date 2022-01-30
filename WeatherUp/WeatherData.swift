//
//  WeatherData.swift
//  WeatherUp
//
//  Created by Tilek on 24/1/22.
//

import Foundation
struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}
struct Main: Codable {
    let temp: Double

}
struct Weather: Codable {
    let description: String
    let id: Int
}

