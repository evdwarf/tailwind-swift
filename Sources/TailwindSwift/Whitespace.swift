//
//  Whitespace.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/05/13.
//

import Foundation

public extension Tailwind {
    
    enum Whitespace: TailwindValue {
        typealias RawValue = String
        case normal
        case noWrap
        case pre
        case preLine
        case preWrap
        
        var rawValue: RawValue {
            switch self {
            case .normal:
                return "whitespace-normal"
            case .noWrap:
                return "whitespace-nowrap"
            case .pre:
                return "whitespace-pre"
            case .preLine:
                return "whitespace-pre-line"
            case .preWrap:
                return "whitespace-pre-wrap"
            }
        }
        public var tailwindValue: String {
          rawValue
            
        }
    }
}

