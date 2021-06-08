//
//  TableLayout.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/07.
//

import Foundation

public extension Tailwind {
    
    enum TableLayout: TailwindValue {
        typealias RawValue = String
        case auto
        case fixed
        
        var rawValue: RawValue {
            switch self {
            case .auto:
                return "table-auto"
            case .fixed:
                return "table-fixed"
            }
        }
        public var tailwindValue: String {
          rawValue
            
        }
    }
}
