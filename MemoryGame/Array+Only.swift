//
//  Array+only.swift
//  MemoryGame
//
//  Created by Florian Thiévent on 08.10.20.
//  Copyright © 2020 fhnw. All rights reserved.
//

import Foundation

extension Array{
    var only: Element?{
        count == 1 ? first : nil
    }
}
