//
//  Grayscale.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/04.
//

import Foundation

public extension Tailwind {
    
    enum Grayscale: TailwindValue {
        typealias RawValue = String
        case disable
        case grayscale
        
        var rawValue: RawValue {
            switch self {
            case .disable:
                return "grayscale-0"
            case .grayscale:
                return "grayscale"
            }
        }
        public var tailwindValue: String {
          rawValue
            
        }
    }
}


