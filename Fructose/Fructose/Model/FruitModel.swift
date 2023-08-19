//
//  File.swift
//  Fructose
//
//  Created by Arsham Mehrani on 8/18/23.
//

import SwiftUI

//MARK: -  FRUITS DATA MODEL

struct Fruit: Identifiable {
    var id = UUID()
    var title: String
    var headline: String
    var image: String
    var gradientColors: [Color]
    var description: String
    var nutrition: [String]
    
}

