//
//  Location.swift
//  rainyshinycloudy
//
//  Created by Wilmer Arteaga on 10/02/17.
//  Copyright © 2017 killerwilmer. All rights reserved.
//

import CoreLocation

class Location {
    
    static var sharedInstance = Location()
    private init() {}
    
    var latitude: Double!
    var longitude: Double!
    
    
    
}
