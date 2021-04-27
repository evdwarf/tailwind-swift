//
//  Height.swift
//  TailwindSwift
//
//  Created by Eimer on 2021/04/27.
//

import Foundation

extension Tailwind {

    public enum Height {
        typealias RawValue = String
        case h(Int)
        case auto
        case px
        
        var rawValue: RawValue {
            switch self {
            case .h(let num): return "h-\(num)"
            case .px: return "h-px"
            case .auto: return "h-auto"
            }
        }
    }
}
