//
//  BackgroundClip.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/02.
//

import Foundation

public extension Tailwind {
    
    enum BackgroundClip: TailwindValue {
        typealias RawValue = String
        case border
        case padding
        case content
        case text
        
        var rawValue: RawValue {
            switch self {
            case .border:
                return "bg-clip-border"
            case .padding:
                return "bg-clip-padding"
            case .content:
                return "bg-clip-content"
            case .text:
                return "bg-clip-text"
            }
        }
        public var tailwindValue: String {
          rawValue
            
        }
    }
}

