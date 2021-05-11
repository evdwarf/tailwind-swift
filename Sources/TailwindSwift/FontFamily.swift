//
//  FontFamily.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/05/11.
//

import Foundation

public extension Tailwind {
    
    enum FontFamily: TailwindValue {
        typealias RawValue = String
        case sans
        case serif
        case mono
        
        var rawValue: RawValue {
            switch self {
            case .sans:
                return "font-sans"
            case .serif:
                return "font-serif"
            case .mono:
                return "font-mono"
            }
        }
        public var tailwindValue: String {
          rawValue
            
        }
    }
}
