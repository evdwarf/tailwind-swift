//
//  FontWeight.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/05/11.
//

import Foundation

public extension Tailwind {
    
    enum FontWeight: TailwindValue {
        typealias RawValue = String
        case thin
        case light
        case extralight
        case normal
        case medium
        case bold
        case semibold
        case extrabold
        case black
        
        var rawValue: RawValue {
            switch self {
            case .thin:
                return "font-thin"
            case .light:
                return "font-light"
            case .extralight:
                return "font-extralight"
            case .normal:
                return "font-normal"
            case .medium:
                return "font-medium"
            case .bold:
                return "font-bold"
            case .semibold:
                return "font-semibold"
            case .extrabold:
                return "font-extrabold"
            case .black:
                return "font-black"
            }
        }
        public var tailwindValue: String {
          rawValue
            
        }
    }
}


