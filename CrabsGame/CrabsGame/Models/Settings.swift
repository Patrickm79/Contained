//
//  Settings.swift
//  CrabsGame
//
//  Created by Patrick Millet on 11/11/19.
//  Copyright © 2019 Patrick Millet. All rights reserved.
//

import Foundation

class Settings {
    static let shared = Settings()
    private init() {}
    
    var shouldRoll = false
    var shouldZoom = false
}
