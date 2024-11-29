//
//  Audioi.swift
//  Smart Home Console
//
//  Created by Marriott, Rafe (NA) on 26/11/2024.
//

import Foundation

class Speaker: Devices {
    let brand: String
    var volume: Int
    
    init(brand: String, room: String) {
        self.brand = brand
        volume = 0
        
        super.init(room: room)
    }

    func changeVolume() {
        print("Current volume: \(volume)")
        
        print("What would you like to change the volume to?")
        if let newVolume = readLine() {
            if let volume = Int(newVolume) {
                print("New volume: \(volume)")
            }
        }
    }
    
}
