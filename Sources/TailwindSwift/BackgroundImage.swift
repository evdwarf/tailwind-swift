//
//  BackgroundImage.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/02.
//

import Foundation

public extension Tailwind {
    
    enum BackgroundImage: TailwindValue {
        typealias RawValue = String
        case none
        case t
        case tr
        case r
        case br
        case b
        case bl
        case l
        case tl
        
        var rawValue: RawValue {
            switch self {
            case .none:
                return "bg-none"
            case .t:
                return "bg-gradient-to-t"
            case .tr:
                return "bg-gradient-to-tr"
            case .r:
                return "bg-gradient-to-r"
            case .br:
                return "bg-gradient-to-br"
            case .b:
                return "bg-gradient-to-b"
            case .bl:
                return "bg-gradient-to-bl"
            case .l:
                return "bg-gradient-to-l"
            case .tl:
                return "bg-gradient-to-tl"
            }
        }
        public var tailwindValue: String {
            rawValue
            
        }
    }
}




