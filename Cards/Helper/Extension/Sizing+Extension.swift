//
//  Sizing+Extension.swift
//  Cards
//
//  Created by Алексей Бодров on 14.04.2023.
//

import Foundation

public protocol Sizing {
    init(_ value: Double)
}

extension Int: Sizing { }
extension UInt: Sizing { }
extension Float: Sizing { }
extension Double: Sizing { }
extension CGFloat: Sizing { }

extension Sizing {
    static var fontSize3: Self { Self(24.0) }
    static var fontSize2: Self { Self(22.0) }
    static var fontSize1: Self { Self(12.0) }

    static var spacing1: Self { Self(14.0) }
    static var spacing2: Self { Self(16.0) }
    static var spacing3: Self { Self(34.0) }
}
