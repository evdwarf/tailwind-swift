//
//  ScreenReaders.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/08.
//

import Foundation

public extension Tailwind {

    enum ScreenReaders: TailwindValue {
        typealias RawValue = String
        case only
        case notOnly
       
        var rawValue: RawValue {
            switch self {
            case .only:
                return "sr-only"
            case .notOnly:
                return "not-sr-only"
            }
        }
        
        public var tailwindValue: String {
            rawValue
        }
    }
}
