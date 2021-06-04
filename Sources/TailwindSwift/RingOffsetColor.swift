//
//  RingOffsetColor.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/04.
//

import Foundation

public extension Tailwind {
    
    enum RingOffsetColorValueble: Int {
        case n50 = 50
        case n100 = 100
        case n200 = 200
        case n300 = 300
        case n400 = 400
        case n500 = 500
        case n600 = 600
        case n700 = 700
        case n800 = 800
        case n900 = 900
    }
    
    enum RingOffsetColor: TailwindValue {
        typealias RawValue = String
        case gray(RingOffsetColorValueble)
        case red(RingOffsetColorValueble)
        case yellow(RingOffsetColorValueble)
        case green(RingOffsetColorValueble)
        case blue(RingOffsetColorValueble)
        case indigo(RingOffsetColorValueble)
        case purple(RingOffsetColorValueble)
        case pink(RingOffsetColorValueble)
        case black
        case white
        case current
        case transparent
        
        var rawValue: RawValue {
            switch self {
            case .black:
                return "ring-offset-black"
            case .white:
                return "ring-offset-white"
            case .current:
                return "ring-offset-current"
            case .transparent:
                return "ring-offset-transparent"
            case .gray(let n):
                return "ring-offset-gray-\(n.rawValue)"
            case .red(let n):
                return "ring-offset-red-\(n.rawValue)"
            case .yellow(let n):
                return "ring-offset-yellow-\(n.rawValue)"
            case .green(let n):
                return "ring-offset-green-\(n.rawValue)"
            case .blue(let n):
                return "ring-offset-blue-\(n.rawValue)"
            case .indigo(let n):
                return "ring-offset-indigo-\(n.rawValue)"
            case .purple(let n):
                return "ring-offset-purple-\(n.rawValue)"
            case .pink(let n):
                return "ring-offset-pink-\(n.rawValue)"
            }
        }
        public var tailwindValue: String {
            rawValue
        }
    }
}
