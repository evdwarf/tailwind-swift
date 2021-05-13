//
//  WordBreak.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/05/13.
//

import Foundation

public extension Tailwind {
    
    enum WordBreak: TailwindValue {
        typealias RawValue = String
        case normal
        case words
        case all
        
        var rawValue: RawValue {
            switch self {
            case .normal:
                return "break-normal"
            case .words:
                return "break-words"
            case .all:
                return "break-all"
            }
        }
        public var tailwindValue: String {
          rawValue
            
        }
    }
}

