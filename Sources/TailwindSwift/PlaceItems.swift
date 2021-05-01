//
//  PlaceItems.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/05/01.
//


import Foundation

public extension Tailwind {
    
    enum PlaceItems: TailwindValue {
        typealias RawValue = String
        case start
        case end
        case center
        case stretch
        
        var rawValue: RawValue {
            switch self {
            case .start:
                return "place-items-start"
            case .end:
                return "place-items-end"
            case .center:
                return "place-items-center"
            case .stretch:
                return "place-items-stretch"
            }
        }
        public var tailwindValue: String {
          rawValue
            
        }
    }
}
