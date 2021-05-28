//
//  BoxSizing.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/05/28.
//

import Foundation

public extension Tailwind {
    
    enum BoxSizing: TailwindValue {
        typealias RawValue = String
        case border
        case content
        
        var rawValue: RawValue {
            switch self {
            case .border:
                return "box-border"
            case .content:
                return "box-content"
            }
        }
        public var tailwindValue: String {
          rawValue
            
        }
    }
}

