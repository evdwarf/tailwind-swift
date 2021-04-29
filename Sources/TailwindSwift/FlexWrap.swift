//
//  FlexWrap.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/04/29.
//

import Foundation

public extension Tailwind {
    
    enum FlexWrap: TailwindValue {
        typealias RawValue = String
        case wrap
        case wrapReverse
        case noWrap
        
        var rawValue: RawValue {
            switch self {
            case .wrap:
                return "flex-wrap"
            case .wrapReverse:
                return "flex-wrap-reverse"
            case .noWrap:
                return "flex-nowrap"
            }
        }
        public var tailwindValue: String {
          rawValue
            
        }
    }
}
