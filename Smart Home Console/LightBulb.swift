//
//  Lighting.swift
//  Smart Home Console
//
//  Created by Marriott, Rafe (NA) on 26/11/2024.
//

import Foundation

class LightBulb {
    let brand: String
    let room: String
    var brightness: Int
    var on: Bool
    
    init(brand: String, room: String) {
        self.brand = brand
        
        brightness = 0
        on = false
    }
    
    func power() {
        if on == true {
            on = false
        }
        else {
            on = true
        }
    }
    
    func changeBrightness() {
        print("Current brightness: \(brightness)")
        
        print("What would you like to change the brightness to?")
        if let newBrightness = readLine() {
            if let brightness = Int(newBrightness) {
                print("New brightness: \(brightness)")
            }
        }
    }
}
