//
//  RingColor.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/04.
//

import Foundation

public extension Tailwind {
    
    enum RingColorValueble: Int {
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
    
    enum RingColor: TailwindValue {
        typealias RawValue = String
        case gray(RingColorValueble)
        case red(RingColorValueble)
        case yellow(RingColorValueble)
        case green(RingColorValueble)
        case blue(RingColorValueble)
        case indigo(RingColorValueble)
        case purple(RingColorValueble)
        case pink(RingColorValueble)
        case black
        case white
        case current
        case transparent
        
        var rawValue: RawValue {
            switch self {
            case .black:
                return "ring-black"
            case .white:
                return "ring-white"
            case .current:
                return "ring-current"
            case .transparent:
                return "ring-transparent"
            case .gray(let n):
                return "ring-gray-\(n.rawValue)"
            case .red(let n):
                return "ring-red-\(n.rawValue)"
            case .yellow(let n):
                return "ring-yellow-\(n.rawValue)"
            case .green(let n):
                return "ring-green-\(n.rawValue)"
            case .blue(let n):
                return "ring-blue-\(n.rawValue)"
            case .indigo(let n):
                return "ring-indigo-\(n.rawValue)"
            case .purple(let n):
                return "ring-purple-\(n.rawValue)"
            case .pink(let n):
                return "ring-pink-\(n.rawValue)"
            }
        }
        public var tailwindValue: String {
            rawValue
        }
    }
}

