//
//  Appearance.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/08.
//

import Foundation

public extension Tailwind {

    enum Appearance: TailwindValue {
        typealias RawValue = String
        case none
       
        var rawValue: RawValue {
            switch self {
            case .none:
                return "appearance-none"
            }
        }
        
        public var tailwindValue: String {
            rawValue
        }
    }
}

