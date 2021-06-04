//
//  DIvideColor.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/03.
//

import Foundation

public extension Tailwind {
    
    enum DivideColorValueble: Int {
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
    
    enum DivideColor: TailwindValue {
        typealias RawValue = String
        case gray(DivideColorValueble)
        case red(DivideColorValueble)
        case yellow(DivideColorValueble)
        case green(DivideColorValueble)
        case blue(DivideColorValueble)
        case indigo(DivideColorValueble)
        case purple(DivideColorValueble)
        case pink(DivideColorValueble)
        case black
        case white
        case current
        case transparent
        
        var rawValue: RawValue {
            switch self {
            case .black:
                return "divide-black"
            case .white:
                return "divide-white"
            case .current:
                return "divide-current"
            case .transparent:
                return "divide-transparent"
            case .gray(let n):
                return "divide-gray-\(n.rawValue)"
            case .red(let n):
                return "divide-red-\(n.rawValue)"
            case .yellow(let n):
                return "divide-yellow-\(n.rawValue)"
            case .green(let n):
                return "divide-green-\(n.rawValue)"
            case .blue(let n):
                return "divide-blue-\(n.rawValue)"
            case .indigo(let n):
                return "divide-indigo-\(n.rawValue)"
            case .purple(let n):
                return "divide-purple-\(n.rawValue)"
            case .pink(let n):
                return "divide-pink-\(n.rawValue)"
            }
        }
        public var tailwindValue: String {
            rawValue
        }
    }
}

