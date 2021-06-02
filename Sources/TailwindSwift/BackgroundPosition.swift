//
//  BackgroundPosition.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/02.
//

import Foundation

public extension Tailwind {
    
    enum BackgroundPosition: TailwindValue {
        typealias RawValue = String
        case bottom
        case leftBottom
        case rightBottom
        case left
        case right
        case top
        case leftTop
        case rightTop
        case center
        
        var rawValue: RawValue {
            switch self {
            case .bottom:
                return "bg-bottom"
            case .leftBottom:
                return "bg-left-bottom"
            case .rightBottom:
                return "bg-right-bottom"
            case .left:
                return "bg-left"
            case .right:
                return "bg-right"
            case .top:
                return "bg-top"
            case .leftTop:
                return "bg-left-top"
            case .rightTop:
                return "bg-right-top"
            case .center:
                return "bg-center"
            }
        }
        public var tailwindValue: String {
            rawValue
            
        }
    }
}



