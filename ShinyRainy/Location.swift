//
//  Location.swift
//  ShinyRainy
//
//  Created by Chris on 2016/11/30.
//  Copyright © 2016年 Chris. All rights reserved.
//

import Foundation

class Location {
    static var sharedInstance = Location()
    private init() {
        
    }
    var _latitude: Double!
    var _longititude: Double!
    
    var latitude: Double {
    if _latitude == nil {
        _latitude = 0
    }
      return _latitude
    }
    
    var longititude: Double {
        if _longititude == nil {
            _longititude = 0
        }
        return _longititude
    }
    
}
