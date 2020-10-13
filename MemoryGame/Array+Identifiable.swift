//
//  Array+Identifiable.swift
//  MemoryGame
//
//  Created by Florian Thiévent on 08.10.20.
//  Copyright © 2020 fhnw. All rights reserved.
//

import Foundation


extension Array where Element: Identifiable{
    
    func firstIndex(matching: Element) -> Int?{
        for index in 0..<count{
            if self[index].id == matching.id{
                return index
            }
        }
        return nil
    }
}
