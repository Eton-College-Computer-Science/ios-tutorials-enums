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

print(Coffee.espresso.rawValue.capitalized)
