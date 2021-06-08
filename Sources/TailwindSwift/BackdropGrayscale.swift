//
//  BackdropGrayscale.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/07.
//

import Foundation

public extension Tailwind {
    
    enum BackdropGrayscale: TailwindValue {
        typealias RawValue = String
        case grayscale
        case disable
        
        var rawValue: RawValue {
            switch self {
            case .grayscale:
                return "backdrop-grayscale"
            case .disable:
                return "backdrop-grayscale-0"
            }
        }
        public var tailwindValue: String {
          rawValue
            
        }
    }
}

