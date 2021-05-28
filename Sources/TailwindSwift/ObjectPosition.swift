//
//  ObjectPosition.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/05/28.
//

import Foundation

public extension Tailwind {
    
    enum ObjectPosition: TailwindValue {
        typealias RawValue = String
        case top
        case bottom
        case center
        case left
        case leftTop
        case leftBottom
        case right
        case rightTop
        case rightBottom
        
        var rawValue: RawValue {
            switch self {
            case .top:
                return "object-top"
            case .bottom:
                return "object-bottom"
            case .center:
                return "object-center"
            case .left:
                return "object-left"
            case .leftTop:
                return "object-left-top"
            case .leftBottom:
                return "object-left-bottom"
            case .right:
                return "object-right"
            case .rightTop:
                return "object-right-top"
            case .rightBottom:
                return "object-right-bottom"
            }
        }
        public var tailwindValue: String {
          rawValue
            
        }
    }
}

