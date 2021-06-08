//
//  Transform.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/08.
//

import Foundation

public extension Tailwind {
    
    enum Transform: TailwindValue {
        typealias RawValue = String
        case transform
        case gpu
        case none
        
        var rawValue: RawValue {
            switch self {
            case .transform:
                return "transform"
            case .gpu:
                return "transform-gpu"
            case .none:
                return "transform-none"
            }
        }
        public var tailwindValue: String {
          rawValue
            
        }
    }
}
