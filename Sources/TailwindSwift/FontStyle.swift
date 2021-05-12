//
//  FontStyle.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/05/11.
//


import Foundation

public extension Tailwind {
    
    enum FontStyle: TailwindValue {
        typealias RawValue = String
        case italic
        case notItalic
        
        var rawValue: RawValue {
            switch self {
            case .italic:
                return "italic"
            case .notItalic:
                return "not-italic"
            }
        }
        public var tailwindValue: String {
          rawValue
            
        }
    }
}
