//
//  TextColor.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/05/13.
//

import Foundation

public extension Tailwind {
    
    enum TextColorValueble: Int {
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
    
    enum TextColor: TailwindValue {
        typealias RawValue = String
        case gray(TextColorValueble)
        case red(TextColorValueble)
        case yellow(TextColorValueble)
        case green(TextColorValueble)
        case blue(TextColorValueble)
        case indigo(TextColorValueble)
        case purple(TextColorValueble)
        case pink(TextColorValueble)
        case black
        case white
        case current
        case transparent
        
        var rawValue: RawValue {
            switch self {
            case .black:
                return "text-black"
            case .white:
                return "text-white"
            case .current:
                return "text-current"
            case .transparent:
                return "text-transparent"
            case .gray(let n):
                return "text-gray-\(n.rawValue)"
            case .red(let n):
                return "text-red-\(n.rawValue)"
            case .yellow(let n):
                return "text-yellow-\(n.rawValue)"
            case .green(let n):
                return "text-green-\(n.rawValue)"
            case .blue(let n):
                return "text-blue-\(n.rawValue)"
            case .indigo(let n):
                return "text-indigo-\(n.rawValue)"
            case .purple(let n):
                return "text-purple-\(n.rawValue)"
            case .pink(let n):
                return "text-pink-\(n.rawValue)"
            }
        }
        public var tailwindValue: String {
            rawValue
        }
    }
}

