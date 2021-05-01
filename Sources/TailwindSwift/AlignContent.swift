//
//  AlignContent.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/05/01.
//

import Foundation

public extension Tailwind {
    
    enum AlignContent: TailwindValue {
        typealias RawValue = String
        case start
        case end
        case center
        case between
        case around
        case evenly
        
        var rawValue: RawValue {
            switch self {
            case .start:
                return "content-start"
            case .end:
                return "content-end"
            case .center:
                return "content-center"
            case .between:
                return "content-between"
            case .around:
                return "content-around"
            case .evenly:
                return "content-evenly"
            }
        }
        public var tailwindValue: String {
          rawValue
            
        }
    }
}

