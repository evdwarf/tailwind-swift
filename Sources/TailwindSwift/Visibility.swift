//
//  Visibility.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/05/28.
//

import Foundation

public extension Tailwind {
    
    enum Visibility: TailwindValue {
        typealias RawValue = String
        case visible
        case invisible
        
        var rawValue: RawValue {
            switch self {
            case .visible:
                return "visible"
            case .invisible:
                return "invisible"
            }
        }
        public var tailwindValue: String {
          rawValue
            
        }
    }
}


