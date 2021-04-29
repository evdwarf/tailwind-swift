//
//  FlexDirection.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/04/29.
//

import Foundation

public extension Tailwind {
    
    enum FlexDirection: TailwindValue {
        typealias RawValue = String
        case row
        case rowReverse
        case col
        case colReverse
        
        var rawValue: RawValue {
            switch self {
            case .row:
                return "flex-row"
            case .rowReverse:
                return "flex-row-reverse"
            case .col:
                return "flex-col"
            case .colReverse:
                return "flex-col-reverse"
            }
        }
        public var tailwindValue: String {
          rawValue
            
        }
    }
}
