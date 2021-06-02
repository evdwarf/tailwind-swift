//
//  BackgroundAttachment.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/02.
//

import Foundation

public extension Tailwind {
    
    enum BackgroundAttachment: TailwindValue {
        typealias RawValue = String
        case fixed
        case local
        case scroll
        
        var rawValue: RawValue {
            switch self {
            case .fixed:
                return "bg-fixed"
            case .local:
                return "bg-local"
            case .scroll:
                return "bg-scroll"
            }
        }
        public var tailwindValue: String {
          rawValue
            
        }
    }
}

