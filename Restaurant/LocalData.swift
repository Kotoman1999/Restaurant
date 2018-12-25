//
//  LocalData.swift
//  Restaurant
//
//  Created by Denis Bystruev on 25/12/2018.
//  Copyright © 2018 Denis Bystruev. All rights reserved.
//

import Foundation

/// Used to provide local data for debug purposes
struct LocalData {
    /// Use local data instead of remote server
    static let isLocal = true
    
    /// List of categories the app should return
    static let categories = [
        "Snacks",
        "entrees",
    ]
    
    static let menuItems = [
        MenuItem(
            id: 1,
            name: "Кебаб",
            description: "Большой фирменный кебаб из телятины с перцем чили, завернутый в пресную лепешку. Подается с соусом Барбекю, маринованным луком, зернами граната и свежей зеленью.",
            price: 10,
            category: "entrees",
            imageURL: URL(fileURLWithPath: "Kebab")
        ),
        MenuItem(
            id: 2,
            name: "Плов",
            description: "Традиционный плов, приготовленный из лазурного риса, мяса молодого барашка, желтой моркови, с добавлением репчатого лука и восточных специй.",
            price: 9,
            category: "Snacks",
            imageURL: URL(fileURLWithPath: "Plov")
        ),
        MenuItem(
            id: 3,
            name: "Хачапури",
            description: "Хачапури лодочкой из слоеного теста с домашним сыром Сулугуни",
            price: 5,
            category: "entrees",
            imageURL: URL(fileURLWithPath: "Hachapuri")
        ),
        MenuItem(
            id: 4,
            name: "Хинкали",
            description: "Пряные кавказские хинкали с начинкой из рубленного мяса. Подаются с соусом Адзырдз.",
            price: 9,
            category: "Snacks",
            imageURL: URL(fileURLWithPath: "Hincali")
        ),
        MenuItem(
            id: 5,
            name: "Шашлык",
            description: "Мясо баранины, приготовленное на мангале из саксаула с маринованным луком, зернами граната и свежей зеленью",
            price: 7,
            category: "Snacks",
            imageURL: URL(fileURLWithPath: "Hahlik")
        ),
        MenuItem(
            id: 6,
            name: "Кок-Самса",
            description: "Пирожок из тонкого пресного теста с начинкой",
            price: 5,
            category: "entrees",
            imageURL: URL(fileURLWithPath: "Coc-Samsa")
        ),
        MenuItem(
            id: 7,
            name: "Картофель черри",
            description: "Молодой цельный картофель, обжаренный с чесноком, тимьяном, розмарином, зирой, кориандром и морской солью.",
            price: 5,
            category: "entrees",
            imageURL: URL(fileURLWithPath: "Cartofel cerry")
            ),
    
]
}
