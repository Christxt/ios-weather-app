//
//  Constants.swift
//  ShinyRainy
//
//  Created by Chris on 2016/11/28.
//  Copyright © 2016年 Chris. All rights reserved.
//

import Foundation

let BASE_URL = "http://api.openweathermap.org/data/2.5/weather?"
let LATITUDE = "lat="
let LONGITUDE = "&lon="
let APP_ID = "&appid="
let API_KEY = "9dc28f87d11bace4c0b50937ae86a285"

typealias DownloadComplete = () -> ()

let CURRENT_WEATHER_URL = "\(BASE_URL)\(LATITUDE)\(Location.sharedInstance.latitude)\(LONGITUDE)\(Location.sharedInstance.longititude)\(APP_ID)\(API_KEY)"
let FORCASET_URL = "http://api.openweathermap.org/data/2.5/forecast/daily?lat=\(Location.sharedInstance.latitude)&lon=\(Location.sharedInstance.longititude)&cnt=10&mode=json&appid=9dc28f87d11bace4c0b50937ae86a285"
//let FORCASET_URL = "http://api.openweathermap.org/data/2.5/forecast/daily?lat=37.33233141&lon=-122.0312186&cnt=10&mode=json&appid=9dc28f87d11bace4c0b50937ae86a285"


