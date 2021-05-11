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
        case subpixelantialiased
        
        var rawValue: RawValue {
            switch self {
            case .antialiased:
                return "antialiased"
            case .subpixelantialiased:
                return "subpixel-antialiased"
            }
        }
        public var tailwindValue: String {
          rawValue
            
        }
    }
}
