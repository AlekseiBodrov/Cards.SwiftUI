//
//  CardListViewModel.swift
//  Cards
//
//  Created by Алексей Бодров on 14.04.2023.
//

import Foundation

class CardListViewModel: ObservableObject {
    @Published var cards: [Card] = [
        Card(id: UUID(), title: "Bonus Money", brand: .bonusMoney, point: "22", cashback: "11", level: "Базовый уровень тест"),
        Card(id: UUID(), title: "rr2", brand: .bonusMoney, point: "22", cashback: "11", level: "Базовый уровень тест"),
        Card(id: UUID(), title: "rr3", brand: .bonusMoney, point: "22", cashback: "11", level: "Базовый уровень тест"),
        Card(id: UUID(), title: "rr4", brand: .bonusMoney, point: "22", cashback: "11", level: "Базовый уровень тест"),
        Card(id: UUID(), title: "rr5", brand: .bonusMoney, point: "22", cashback: "11", level: "Базовый уровень тест"),
        Card(id: UUID(), title: "rr6", brand: .bonusMoney, point: "22", cashback: "11", level: "Базовый уровень тест"),
        Card(id: UUID(), title: "rr7", brand: .bonusMoney, point: "22", cashback: "11", level: "Базовый уровень тест"),
        Card(id: UUID(), title: "rr8", brand: .bonusMoney, point: "22", cashback: "11", level: "Базовый уровень тест"),
        Card(id: UUID(), title: "rr9", brand: .bonusMoney, point: "22", cashback: "11", level: "Базовый уровень тест"),
        Card(id: UUID(), title: "rr0", brand: .bonusMoney, point: "22", cashback: "11", level: "Базовый уровень тест")
    ]

}

