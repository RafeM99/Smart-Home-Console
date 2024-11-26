//
//  Lighting.swift
//  Smart Home Console
//
//  Created by Marriott, Rafe (NA) on 26/11/2024.
//

import Foundation

class Lighting: SmartHome {
    let name: String
    var brightness: Int
    var on: Bool
    
    init(name: String) {
        self.name = name
    }
}
