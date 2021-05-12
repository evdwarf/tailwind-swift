//
//  GridAutoFlow.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/05/12.
//

import Foundation

public extension Tailwind {
    
    enum GridAutoFlow: TailwindValue {
        typealias RawValue = String
        case row
        case rowDense
        case col
        case colDense
        
        var rawValue: RawValue {
            switch self {
            case .row:
                return "grid-flow-row"
            case .rowDense:
                return "grid-flow-row-dense"
            case .col:
                return "grid-flow-col"
            case .colDense:
                return "grid-flow-col-dense"
            }
        }
        public var tailwindValue: String {
          rawValue
            
        }
    }
}

