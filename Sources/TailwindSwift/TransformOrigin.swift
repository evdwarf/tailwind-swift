//
//  TransformOrigin.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/08.
//

import Foundation

public extension Tailwind {
    
    enum TransformOrigin: TailwindValue {
        typealias RawValue = String
        case center
        case top
        case topRight
        case right
        case bottomRight
        case bottom
        case bottomLeft
        case left
        case topLeft
        
        var rawValue: RawValue {
            switch self {
            case .center:
                return "origin-center"
            case .top:
                return "origin-top"
            case .topRight:
                return "origin-top-right"
            case .right:
                return "origin-right"
            case .bottomRight:
                return "origin-bottom-right"
            case .bottom:
                return "origin-bottom"
            case .bottomLeft:
                return "origin-bottom-left"
            case .left:
                return "origin-left"
            case .topLeft:
                return "origin-top-left"
            }
        }
        public var tailwindValue: String {
          rawValue
            
        }
    }
}

