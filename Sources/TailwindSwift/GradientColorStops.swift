//
//  GradientColorStops.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/02.
//

import Foundation

public extension Tailwind {
    
    enum GradientColorValueble: Int {
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
    
    enum GradientColorStops: TailwindValue {
        typealias RawValue = String
        case fromGray(GradientColorValueble)
        case viaGray(GradientColorValueble)
        case toGray(GradientColorValueble)
        case fromRed(GradientColorValueble)
        case viaRed(GradientColorValueble)
        case toRed(GradientColorValueble)
        case fromYellow(GradientColorValueble)
        case viaYellow(GradientColorValueble)
        case toYellow(GradientColorValueble)
        case fromGreen(GradientColorValueble)
        case viaGreen(GradientColorValueble)
        case toGreen(GradientColorValueble)
        case fromBlue(GradientColorValueble)
        case viaBlue(GradientColorValueble)
        case toBlue(GradientColorValueble)
        case fromIndigo(GradientColorValueble)
        case viaIndigo(GradientColorValueble)
        case toIndigo(GradientColorValueble)
        case fromPurple(GradientColorValueble)
        case viaPurple(GradientColorValueble)
        case toPurple(GradientColorValueble)
        case fromPink(GradientColorValueble)
        case viaPink(GradientColorValueble)
        case toPink(GradientColorValueble)
        case fromBlack
        case viaBlack
        case toBlack
        case fromWhite
        case viaWhite
        case toWhite
        case fromCurrent
        case viaCurrent
        case toCurrent
        case fromTransparent
        case viaTransparent
        case toTransparent
        
        var rawValue: RawValue {
            switch self {
            case .fromBlack:
                return "from-black"
            case .viaBlack:
                return "via-black"
            case.toBlack:
                return "to-black"
            case .fromWhite:
                return "from-white"
            case .viaWhite:
                return "via-white"
            case .toWhite:
                return "to-white"
            case .fromCurrent:
                return "from-current"
            case .viaCurrent:
                return "via-current"
            case .toCurrent:
                return "to-current"
            case .fromTransparent:
                return "from-transparent"
            case .viaTransparent:
                return "via-transparent"
            case .toTransparent:
                return "to-transparent"
            case .fromGray(let n):
                return "from-gray-\(n.rawValue)"
            case .viaGray(let n):
                return "via-gray-\(n.rawValue)"
            case .toGray(let n):
                return "to-gray-\(n.rawValue)"
            case .fromRed(let n):
                return "from-red-\(n.rawValue)"
            case .viaRed(let n):
                return "via-red-\(n.rawValue)"
            case .toRed(let n):
                return "to-red-\(n.rawValue)"
            case .fromYellow(let n):
                return "from-yellow-\(n.rawValue)"
            case .viaYellow(let n):
                return "via-yellow-\(n.rawValue)"
            case .toYellow(let n):
                return "to-yellow-\(n.rawValue)"
            case .fromGreen(let n):
                return "from-green-\(n.rawValue)"
            case .viaGreen(let n):
                return "via-green-\(n.rawValue)"
            case .toGreen(let n):
                return "to-green-\(n.rawValue)"
            case .fromBlue(let n):
                return "from-blue-\(n.rawValue)"
            case .viaBlue(let n):
                return "via-blue-\(n.rawValue)"
            case .toBlue(let n):
                return "to-blue-\(n.rawValue)"
            case .fromIndigo(let n):
                return "from-indigo-\(n.rawValue)"
            case .viaIndigo(let n):
                return "via-indigo-\(n.rawValue)"
            case .toIndigo(let n):
                return "to-indigo-\(n.rawValue)"
            case .fromPurple(let n):
                return "from-purple-\(n.rawValue)"
            case .viaPurple(let n):
                return "via-purple-\(n.rawValue)"
            case .toPurple(let n):
                return "to-purple-\(n.rawValue)"
            case .fromPink(let n):
                return "from-pink-\(n.rawValue)"
            case .viaPink(let n):
                return "via-pink-\(n.rawValue)"
            case .toPink(let n):
                return "to-pink-\(n.rawValue)"
            }
        }
        public var tailwindValue: String {
            rawValue
        }
    }
}

