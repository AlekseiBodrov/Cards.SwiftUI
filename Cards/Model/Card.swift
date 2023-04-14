//
//  Card.swift
//  Cards
//
//  Created by Алексей Бодров on 14.04.2023.
//

import Foundation

struct Card: Identifiable, Equatable {

    var id : UUID
    var title: String
    var brand: CardBrand
    var point: String
    var cashback: String
    var level: String
}

