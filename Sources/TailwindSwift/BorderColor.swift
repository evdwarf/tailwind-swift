//
//  BorderColor.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/03.
//

import Foundation

public extension Tailwind {
    
    enum BorderColorValueble: Int {
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
    
    enum BorderColor: TailwindValue {
        typealias RawValue = String
        case gray(BorderColorValueble)
        case red(BorderColorValueble)
        case yellow(BorderColorValueble)
        case green(BorderColorValueble)
        case blue(BorderColorValueble)
        case indigo(BorderColorValueble)
        case purple(BorderColorValueble)
        case pink(BorderColorValueble)
        case black
        case white
        case current
        case transparent
        
        var rawValue: RawValue {
            switch self {
            case .black:
                return "border-black"
            case .white:
                return "border-white"
            case .current:
                return "border-current"
            case .transparent:
                return "border-transparent"
            case .gray(let n):
                return "border-gray-\(n.rawValue)"
            case .red(let n):
                return "border-red-\(n.rawValue)"
            case .yellow(let n):
                return "border-yellow-\(n.rawValue)"
            case .green(let n):
                return "border-green-\(n.rawValue)"
            case .blue(let n):
                return "border-blue-\(n.rawValue)"
            case .indigo(let n):
                return "border-indigo-\(n.rawValue)"
            case .purple(let n):
                return "border-purple-\(n.rawValue)"
            case .pink(let n):
                return "border-pink-\(n.rawValue)"
            }
        }
        public var tailwindValue: String {
            rawValue
        }
    }
}
