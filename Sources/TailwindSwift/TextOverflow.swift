//
//  TextOverflow.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/05/13.
//

import Foundation

public extension Tailwind {
    
    enum TextOverflow: TailwindValue{
        
        typealias RawValue = String
        case truncate
        case overflowEllipsis
        case overflowClip
        var rawValue: RawValue {
            switch self {
            case .truncate:
                return "truncate"
            case .overflowEllipsis:
                return "overflow-ellipsis"
            case .overflowClip:
                return "overflow-clip"
            }
        }
        public var tailwindValue: String {
            rawValue
            
        }
    }
}
