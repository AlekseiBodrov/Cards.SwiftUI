//
//  CardBrand.swift
//  Cards
//
//  Created by Алексей Бодров on 14.04.2023.
//

import Foundation
import SwiftUI

enum CardBrand {
    case bonusMoney
}

extension CardBrand {
    var logoName: String {
        switch self {
        case .bonusMoney:
            return "Bonus Money"
        }
    }
}
