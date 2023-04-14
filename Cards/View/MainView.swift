//
//  MainView.swift
//  Cards
//
//  Created by Алексей Бодров on 13.04.2023.
//

import SwiftUI

struct MainView: View {
    #warning("Изучи врапперы и разницу между ними.")
    @ObservedObject var viewModel = CardListViewModel()


    var body: some View {
        GeometryReader { (geometry) in
            VStack {
                List {
                        ForEach(viewModel.cards, id: \.id) { card in
                            CardView(text: card.title)
                                .frame(width: geometry.size.width, height: 270)
                            
                        }
                        .background(Color.clear)
                    }
                    .frame(width: geometry.size.width, height: geometry.size.height)
                    .background(Color.clear)
                }
                .background(Color.clear)
            #warning("в функции .background(Color.clear) можно опустить структуру Color")
        }
        .background(Color.clear)
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
