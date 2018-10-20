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
    
    static var identifierFactory = 0
    
    static func getUniqueIndentifier() -> Int {
        identifierFactory += 1
        return identifierFactory
    }
    
    init() {
        self.identifier = Card.getUniqueIndentifier()
    }
}
