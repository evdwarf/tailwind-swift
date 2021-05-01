//
//  PlaceContent.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/05/01.
//

import Foundation

public extension Tailwind {
    
    enum PlaceContent: TailwindValue {
        typealias RawValue = String
        case start
        case end
        case center
        case between
        case around
        case evenly
        case stretch
        
        var rawValue: RawValue {
            switch self {
            case .start:
                return "place-content-start"
            case .end:
                return "place-content-end"
            case .center:
                return "place-content-center"
            case .between:
                return "place-content-between"
            case .around:
                return "place-content-around"
            case .evenly:
                return "place-content-evenly"
            case .stretch:
                return "place-content-stretch"
            }
        }
        public var tailwindValue: String {
          rawValue
            
        }
    }
}

