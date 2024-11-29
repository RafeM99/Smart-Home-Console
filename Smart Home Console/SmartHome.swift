//
//  SmartHome.swift
//  Smart Home Console
//
//  Created by Marriott, Rafe (NA) on 26/11/2024.
//

import Foundation

class SmartHome {
    let name: String
    let devices: [Devices]
    
    init(name: String) {
        self.name = name
    }
    
    func displayMenu() {
        print("""
-----MENU-----
1. Devices
2. 
--------------
""")
    }
    
}
