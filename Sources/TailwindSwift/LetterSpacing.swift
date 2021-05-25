//
//  LetterSpacing.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/05/19.
//

import Foundation

public extension Tailwind {
    
    enum LetterSpacing: TailwindValue {
        typealias RawValue = String
        case tighter
        case tight
        case normal
        case wide
        case wider
        case widest
        
        var rawValue: RawValue {
            switch self {

            case .tighter:
                return "tracking-tighter"
            case .tight:
                return "tracking-tight"
            case .normal:
                return "tracking-normal"
            case .wide:
                return "tracking-wide"
            case .wider:
                return "tracking-wider"
            case .widest:
                return "tracking-widest"
            }
        }
        public var tailwindValue: String {
          rawValue
            
        }
    }
}


