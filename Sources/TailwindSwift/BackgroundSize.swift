//
//  BackgroundSize.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/02.
//

import Foundation

public extension Tailwind {
    
    enum BackgroundSize: TailwindValue {
        typealias RawValue = String
        case auto
        case cover
        case contain
        
        var rawValue: RawValue {
            switch self {
            case .auto:
                return "bg-auto"
            case .cover:
                return "bg-cover"
            case .contain:
                return "bg-contain"
            }
        }
        public var tailwindValue: String {
          rawValue
            
        }
    }
}

