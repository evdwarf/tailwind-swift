//
//  PlaceSelf.swift
//  TailwindSwift
//
//  Created by dococha169 on 2021/05/01.
//

import Foundation

public extension Tailwind {
    
    enum PlaceSelf: TailwindValue {
        typealias RawValue = String
        case start
        case end
        case center
        case stretch
        case auto
        
        var rawValue: RawValue {
            switch self {
            case .start:
                return "place-self-start"
            case .end:
                return "place-self-end"
            case .center:
                return "place-self-center"
            case .stretch:
                return "place-self-stretch"
            case .auto:
                return "place-self-auto"
            }
        }
        public var tailwindValue: String {
          rawValue
            
        }
    }
}
