//
//  main.swift
//  Enums
//
//  Created by Collins, Matthew - MC on 09/10/2024.
//

import Foundation

enum Subject: String, CaseIterable {
    case cs = "Computer Science"
    case history = "History"
    case theology = "Theology"
}

for subject in Subject.allCases {
    print("I love \(subject.rawValue)")
}
