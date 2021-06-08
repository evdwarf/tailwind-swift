//
//  Translate.swift
//  TailwindSwift
//
//  Created by dodocha169 on 2021/06/08.
//

import Foundation

public var TailwindTranslateAuto: Tailwind.Translate.Auto {
    Tailwind.Translate.Auto()
}
public var TailwindTranslatePx: Tailwind.Translate.Px {
    Tailwind.Translate.Px()
}

public protocol TailwindTranslateValueble {
    
    var tailwindTranslateValue: String { get }
    var tailwindTranslateNumber: Decimal? { get }
}

extension Decimal: TailwindTranslateValueble {
    
    public var tailwindTranslateValue: String {
        "\(abs(self))"
    }
    
    public var tailwindTranslateNumber: Decimal? {
        self
    }
}

extension Int: TailwindTranslateValueble {
    
    public var tailwindTranslateValue: String {
        Decimal(self).tailwindTranslateValue
    }
    
    public var tailwindTranslateNumber: Decimal? {
        Decimal(self)
    }
}

extension Double: TailwindTranslateValueble {
    
    public var tailwindTranslateValue: String {
        Decimal(self).tailwindTranslateValue
    }
    
    public var tailwindTranslateNumber: Decimal? {
        Decimal(self)
    }
}

extension Tailwind.Translate.Auto: TailwindTranslateValueble {
    
    public var tailwindTranslateValue: String {
        "auto"
    }
    
    public var tailwindTranslateNumber: Decimal? {
        nil
    }
}

extension Tailwind.Translate.Px: TailwindTranslateValueble {
    
    public var tailwindTranslateValue: String {
       // let prefix = isNegative ? "-" : "-"
        //return "\(prefix)px"
        "px"
    }
    
    public var tailwindTranslateNumber: Decimal? {
        nil
    }
}
public extension Tailwind {
    
    enum Translate: TailwindValue {
        
        typealias RawValue = String
        
        public struct Auto {}
        public struct Px {
            //var isNegative: Bool
           // init(_ isNegative: Bool = false){
              //  self.isNegative = isNegative
           // }
        }
        
        case x(TailwindTranslateValueble)
        case y(TailwindTranslateValueble)
        
        var number: Decimal? {
            translateValue.tailwindTranslateNumber
        }
        
        var prefix:String {
            guard let number = self.number else {
                return ""
            }
            return number < 0 ? "-" : ""
        }
        
        var translateValue: TailwindTranslateValueble {
            switch self {
            case .x(let num),
                 .y(let num):
                return num
            }
        }
        
        var rawValue: RawValue {
            let value = translateValue.tailwindTranslateValue
            switch self {
            case.x:
                return "\(prefix)translate-x-\(value)"
            case.y:
                return "\(prefix)translate-y-\(value)"
            }
        }
        
        public var tailwindValue: String {
            rawValue
        }
    }

}

