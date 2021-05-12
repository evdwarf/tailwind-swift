//
//  FontSmoothing.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/05/11.
//

import Foundation

public extension Tailwind {
    
    enum FontSmoothing: TailwindValue {
        typealias RawValue = String
        case antialiased
        case subpixelAntialiased
        
        var rawValue: RawValue {
            switch self {
            case .antialiased:
                return "antialiased"
            case .subpixelAntialiased:
                return "subpixel-antialiased"
            }
        }
        public var tailwindValue: String {
          rawValue
            
        }
    }
}
