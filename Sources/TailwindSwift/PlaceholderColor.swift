//
//  PlaceholderColor.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/05/20.
//

import Foundation

public extension Tailwind {
    
    enum PlaceholderColorValueble: Int {
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
    
    enum PlaceholderColor: TailwindValue {
        typealias RawValue = String
        case gray(PlaceholderColorValueble)
        case red(PlaceholderColorValueble)
        case yellow(PlaceholderColorValueble)
        case green(PlaceholderColorValueble)
        case blue(PlaceholderColorValueble)
        case indigo(PlaceholderColorValueble)
        case purple(PlaceholderColorValueble)
        case pink(PlaceholderColorValueble)
        case black
        case white
        case current
        case transparent
        
        var rawValue: RawValue {
            switch self {
            case .black:
                return "placeholder-black"
            case .white:
                return "placeholder-white"
            case .current:
                return "placeholder-current"
            case .transparent:
                return "placeholder-transparent"
            case .gray(let n):
                return "placeholder-gray-\(n.rawValue)"
            case .red(let n):
                return "placeholder-red-\(n.rawValue)"
            case .yellow(let n):
                return "placeholder-yellow-\(n.rawValue)"
            case .green(let n):
                return "placeholder-green-\(n.rawValue)"
            case .blue(let n):
                return "placeholder-blue-\(n.rawValue)"
            case .indigo(let n):
                return "placeholder-indigo-\(n.rawValue)"
            case .purple(let n):
                return "placeholder-purple-\(n.rawValue)"
            case .pink(let n):
                return "placeholder-pink-\(n.rawValue)"
            }
        }
        public var tailwindValue: String {
            rawValue
        }
    }
}

