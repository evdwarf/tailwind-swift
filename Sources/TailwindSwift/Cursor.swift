//
//  Cursor.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/08.
//

import Foundation

public extension Tailwind {
    
    enum Cursor: TailwindValue {
        typealias RawValue = String
        case auto
        case defaults
        case pointer
        case wait
        case text
        case move
        case help
        case notAllowed
        
        var rawValue: RawValue {
            switch self {
            case .auto:
                return "cursor-auto"
            case .defaults:
                return "cursor-default"
            case .pointer:
                return "cursor-pointer"
            case .wait:
                return "cursor-wait"
            case .text:
                return "cursor-text"
            case .move:
                return "cursor-move"
            case .help:
                return "cursor-help"
            case .notAllowed:
                return "cursor-not-allowed"
            }
        }
        public var tailwindValue: String {
          rawValue
            
        }
    }
}




