//
//  VerticalAlign.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/05/13.
//

import Foundation

public extension Tailwind {
    
    enum VerticalAlign: TailwindValue {
        typealias RawValue = String
        case baseline
        case top
        case middle
        case bottom
        case textTop
        case textBottom
        
        var rawValue: RawValue {
            switch self {
            case .baseline:
                return "align-baseline"
            case .top:
                return "align-top"
            case .middle:
                return "align-middle"
            case .bottom:
                return "align-bottom"
            case .textTop:
                return "align-text-top"
            case .textBottom:
                return "align-text-bottom"
            }
        }
        public var tailwindValue: String {
          rawValue
            
        }
    }
}


