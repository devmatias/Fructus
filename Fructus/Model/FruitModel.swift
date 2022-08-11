//
//  FruitModel.swift
//  Fructus
//
//  Created by Matias Correa Franco de Faria on 09/08/22.
//

import SwiftUI

//MARK: - FRUITS DATA MODEL

struct Fruit: Identifiable {
    var id = UUID()
    var title: String
    var headline: String
    var image: String
    var gradientColors: [Color]
    var description: String
    var nutrition: [String]
}

