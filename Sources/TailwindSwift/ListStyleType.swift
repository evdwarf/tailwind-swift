//
//  ListStyleType.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/05/20.
//

import Foundation

public extension Tailwind {
    
    enum ListStyleType: TailwindValue {
        typealias RawValue = String
        case none
        case disc
        case decimal
        
        var rawValue: RawValue {
            switch self {
            case .none:
                return "list-none"
            case .disc:
                return "list-disc"
            case .decimal:
                return "list-decimal"
            }
        }
        public var tailwindValue: String {
          rawValue
            
        }
    }
}

