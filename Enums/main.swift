//
//  main.swift
//  Enums
//
//  Created by Collins, Matthew - MC on 09/10/2024.
//

import Foundation

enum Coffee: String {
    case espresso
    case americano
    case flatWhite = "Flat White"
}

enum Size: String {
    case tall
    case grande
    case venti
    case trenta
}


struct StarbucksOrder {
    let coffee: Coffee
    let size: Size
}

let myOrder = StarbucksOrder(coffee: .flatWhite, size: .grande)

print(myOrder.coffee.rawValue)
