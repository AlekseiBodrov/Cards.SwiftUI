//
//  CardView.swift
//  Cards
//
//  Created by Алексей Бодров on 14.04.2023.
//

import SwiftUI

struct CardView: View {

    //    var card: Card

    var text = ""


    var body: some View {
        GeometryReader { (geometry) in
            VStack {
                    //                Spacer()
                    HStack(alignment: .center) {
                        Text(text)
                            .font(.system(size: .fontSize3))
                        Spacer()
                        Image("logo")
                            .resizable()
                            .frame(width: 50,height: 50)
                            .scaledToFit()
                    }
                    Divider()
                    VStack {
                        HStack {
                            Text("200")
                                .font(.system(size: .fontSize3))
                            Text("баллов")
                                .foregroundColor(.gray)
                                .font(.system(size: .fontSize2))
                            Spacer()
                        }
                        .padding(.top, .spacing1)
                        HStack {
                            VStack {
                                Text("Кешбэк")
                                    .foregroundColor(.gray)
                                    .font(.system(size: .fontSize1))
                                Text("1 %")

                                    .font(.system(size: .fontSize2))
                                    .frame(alignment: .leading)

                            }
                            Spacer()
                            VStack {
                                Text("Уровень")
                                    .frame(alignment: .leading)
                                    .foregroundColor(.gray)
                                    .font(.system(size: .fontSize1))

                                Text("Базовый уровень")
                                    .font(.system(size: .fontSize2))
                            }
                            Spacer()
                        }
                    }
                    Divider()
                    HStack {
                        Image("eye_white")
                            .resizable()
                            .colorMultiply(.blue)
                            .scaledToFit()
                            .frame(width: .fontSize2,height: .fontSize2)
                            .padding(.top, .spacing1)
                        //
                        //                        .aspectRatio(contentMode: .fit)
                        Spacer(minLength: .spacing3)
                        Image("trash_white")
                            .resizable()
                            .colorMultiply(.red)
                            .scaledToFit()
                            .frame(width: .fontSize2,height: .fontSize2)
                            .padding(.top, .spacing1)
                        Spacer()
                        Button("Подробнее") {

                        }
                        .frame(width: geometry.size.width * 0.45, height: 60, alignment: .center)
                        .font(.system(size: .fontSize2))
                        .background(Color.gray)
                        .cornerRadius(25)
//                        .padding(.top, .spacing2)

                    }
                    .padding(.leading, .spacing1)
                }
                .padding(.leading, .spacing1)
                .padding(.trailing, .spacing1)
                .padding(.top, .spacing1)
                .padding(.bottom, .spacing1)
            }

            .background(Color.yellow)
            .cornerRadius(36)
            .padding(.leading, .spacing1)
            .padding(.trailing, .spacing1)
        }

        //    }.frame(width: geometry.size.width,
        //            height: geometry.size.width / CGFloat(Card.aspectRatio))
}

struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        CardView()
    }
}
