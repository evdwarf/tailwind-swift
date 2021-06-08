//
//  MixBlendMode.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/04.
//

import Foundation

public extension Tailwind {
    
    enum MixBlendMode: TailwindValue {
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
                return "mix-blend-normal"
            case .multiply:
                return "mix-blend-multiply"
            case .screen:
                return "mix-blend-screen"
            case .overlay:
                return "mix-blend-overlay"
            case .darken:
                return "mix-blend-darken"
            case .lighten:
                return "mix-blend-lighten"
            case .colorDodge:
                return "mix-blend-color-dodge"
            case .colorBurn:
                return "mix-blend-color-burn"
            case .hardLight:
                return "mix-blend-hard-light"
            case .softLight:
                return "mix-blend-soft-light"
            case .difference:
                return "mix-blend-difference"
            case .exclusion:
                return "mix-blend-exclusion"
            case .hue:
                return "mix-blend-hue"
            case .saturation:
                return "mix-blend-saturation"
            case .color:
                return "mix-blend-color"
            case .luminosity:
                return "mix-blend-luminosity"
            }
        }
        public var tailwindValue: String {
          rawValue
            
        }
    }
}


