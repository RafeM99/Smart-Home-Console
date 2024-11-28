//
//  DPC.swift
//  Smart Home Console
//
//  Created by Marriott, Rafe (NA) on 28/11/2024.
//

import Foundation

class Animal {
    let name: String
}

class Bird: Animal {
    func peckCorn() {
        print("I'm pecking corn")
    }
}

class Donkey: Animal {
    
    func munchOnGrass() {
        print("I'm munching on hay")
    }
}

class Chicken: Bird {
    

}

class Duck: Bird {
    
    func peckCorn() {
        print("I'm pecking corn")
    }
}
