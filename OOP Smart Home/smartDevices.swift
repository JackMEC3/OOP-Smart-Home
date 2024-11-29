//
//  smartDevices.swift
//  OOP Smart Home
//
//  Created by Ma, Jack (IRG) on 29/11/2024.
//

import Foundation
class smartDevices{
    var name = String()
    var connected = true
    init(connected: Bool, name: String) {
        self.connected = connected
        self.name = name
        
    }
}
class speakers:smartDevices{
    var volume = Int()
    func changeVolume(change: Int){
        volume = volume + change
    }
    func playSound() {

    }

    
}
class lights:smartDevices{
    var brightness = Int()
    var colour = String()
    func changeBrightness(change: Int){
        brightness = brightness + change
    }
    func changeColour(newcolour: String){
        colour = newcolour
    }
    init(brightness: Int, colour: String) {
        self.brightness = brightness
        self.colour = colour
    }
    
}
class heating: smartDevices{
    var temperature = Int()
    func changeTemperature(change: Int){
        temperature = temperature + change
    }
    init(temperature: Int) {
        self.temperature = temperature
        super.init(name:, connected:)
    }
}
