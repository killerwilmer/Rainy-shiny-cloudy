//
//  Constants.swift
//  rainyshinycloudy
//
//  Created by Wilmer Arteaga on 8/02/17.
//  Copyright © 2017 killerwilmer. All rights reserved.
//

import Foundation

let BASE_URL = "http://api.openweathermap.org/data/2.5/weather?"
let LATITUDE = "lat="
let LONGITUDE = "&lon="
let APP_ID = "&appid="
let API_KEY = "ba2f83d7754fe23629751e5007bd2ec6"
let CURRENT_WEATHER_URL = "\(BASE_URL)\(LATITUDE)\(Location.sharedInstance.latitude!)\(LONGITUDE)\(Location.sharedInstance.longitude!)\(APP_ID)\(API_KEY)"
let FORECAST_URL = "http://api.openweathermap.org/data/2.5/forecast/daily?lat=\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.longitude!)&appid=ba2f83d7754fe23629751e5007bd2ec6"

typealias DownloadComplete = () -> ()

//http://api.openweathermap.org/data/2.5/weather?lat=35&lon=139&appid=ba2f83d7754fe23629751e5007bd2ec6
//http://api.openweathermap.org/data/2.5/weather?lat=&lon=&appid=ba2f83d7754fe23629751e5007bd2ec6


//http://api.openweathermap.org/data/2.5/forecast/daily?lat=-36&lon=123&appid=ba2f83d7754fe23629751e5007bd2ec6

