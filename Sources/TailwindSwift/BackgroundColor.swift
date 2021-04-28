//
//  BackgroundColor.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/04/28.
//

import Foundation

public extension Tailwind {
    
    enum BackgroundColorValueble: Int {
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
    
    enum BackgroundColor: TailwindValue {
        typealias RawValue = String
        case gray(BackgroundColorValueble)
        case red(BackgroundColorValueble)
        case yellow(BackgroundColorValueble)
        case green(BackgroundColorValueble)
        case blue(BackgroundColorValueble)
        case indigo(BackgroundColorValueble)
        case purple(BackgroundColorValueble)
        case pink(BackgroundColorValueble)
        case black
        case white
        case current
        case transparent
        
        var rawValue: RawValue {
            switch self {
            case .black:
                return "bg-black"
            case .white:
                return "bg-white"
            case .current:
                return "bg-current"
            case .transparent:
                return "bg-transparent"
            case .gray(let n):
                return "bg-gray-\(n.rawValue)"
            case .red(let n):
                return "bg-red-\(n.rawValue)"
            case .yellow(let n):
                return "bg-yellow-\(n.rawValue)"
            case .green(let n):
                return "bg-green-\(n.rawValue)"
            case .blue(let n):
                return "bg-blue-\(n.rawValue)"
            case .indigo(let n):
                return "bg-indigo-\(n.rawValue)"
            case .purple(let n):
                return "bg-purple-\(n.rawValue)"
            case .pink(let n):
                return "bg-pink-\(n.rawValue)"
            }
        }
        public var tailwindValue: String {
            rawValue
        }
    }
}
