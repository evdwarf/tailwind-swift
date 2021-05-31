//
//  OverscrollBehavior.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/05/28.
//


import Foundation

public extension Tailwind {
    
    enum OverscrollBehavior: TailwindValue {
        typealias RawValue = String
        case auto
        case contain
        case none
        case autoX
        case autoY
        case containX
        case containY
        case noneX
        case noneY
        
        var rawValue: RawValue {
            switch self {
            case .auto:
                return "overscroll-auto"
            case .contain:
                return "overscroll-contain"
            case .none:
                return "overscroll-none"
            case .autoX:
                return "overscroll-x-auto"
            case .autoY:
                return "overscroll-y-auto"
            case .containX:
                return "overscroll-x-contain"
            case .containY:
                return "overscroll-y-contain"
            case .noneX:
                return "overscroll-x-none"
            case .noneY:
                return "overscroll-y-none"
            }
        }
        public var tailwindValue: String {
          rawValue
            
        }
    }
}


