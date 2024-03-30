//
//  Color.swift
//  Habits
//
//  Created by Brennen W Woodward on 3/31/24.
//

import Foundation

struct Color {
    let hue: Double
    let saturation: Double
    let brightness: Double
    
 
}

extension Color: Codable {
    enum CodingKeys: String, CodingKey {
        case hue = "h"
        case saturation = "s"
        case brightness = "b"
    }
}
