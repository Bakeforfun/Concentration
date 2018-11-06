//
//  Card.swift
//  Concentration
//
//  Created by Vladislav Zakatov on 20/10/2018.
//  Copyright © 2018 Bakeforfun. All rights reserved.
//

import Foundation

struct Card
{
    var isFaceUp = false
    var isMatched = false
    var identifier: Int
    
    private static var identifierFactory = 0
    
    private static func getUniqueIndentifier() -> Int {
        identifierFactory += 1
        return identifierFactory
    }
    
    init() {
        self.identifier = Card.getUniqueIndentifier()
    }
}
