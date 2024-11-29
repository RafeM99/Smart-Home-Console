//
//  Devices.swift
//  Smart Home Console
//
//  Created by Marriott, Rafe (NA) on 28/11/2024.
//

class Devices {
    let room: String
    var on: Bool
    
    init(room: String) {
        on = false
        self.room = room
    }
    
    func power() {
        if on == true {
            on = false
        }
        else {
            on = true
        }
    }
}
