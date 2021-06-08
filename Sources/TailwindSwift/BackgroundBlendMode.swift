//
//  BackgroundBlendMode.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/04.
//

import Foundation

public extension Tailwind {
    
    enum BackgroundBlendMode: TailwindValue {
        typealias RawValue = String
        case normal
        case multiply
        case screen
        case overlay
        case darken
        case lighten
        case colorDodge
        case colorBurn
        case hardLight
        case softLight
        case difference
        case exclusion
        case hue
        case saturation
        case color
        case luminosity
        
        var rawValue: RawValue {
            switch self {
            case .normal:
                return "bg-blend-normal"
            case .multiply:
                return "bg-blend-multiply"
            case .screen:
                return "bg-blend-screen"
            case .overlay:
                return "bg-blend-overlay"
            case .darken:
                return "bg-blend-darken"
            case .lighten:
                return "bg-blend-lighten"
            case .colorDodge:
                return "bg-blend-color-dodge"
            case .colorBurn:
                return "bg-blend-color-burn"
            case .hardLight:
                return "bg-blend-hard-light"
            case .softLight:
                return "bg-blend-soft-light"
            case .difference:
                return "bg-blend-difference"
            case .exclusion:
                return "bg-blend-exclusion"
            case .hue:
                return "bg-blend-hue"
            case .saturation:
                return "bg-blend-saturation"
            case .color:
                return "bg-blend-color"
            case .luminosity:
                return "bg-blend-luminosity"
            }
        }
        public var tailwindValue: String {
          rawValue
            
        }
    }
}



