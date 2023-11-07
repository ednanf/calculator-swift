//
//  CalculatorLogic.swift
//  Calculator
//
//  Created by Ednan Rogério Frizzera Filho on 07/11/23.
//  Copyright © 2023 Ednan Rogério Frizzera Filho. All rights reserved.
//

import Foundation

struct CalculatorLogic {
    var number: Double

    init(number: Double) {
        self.number = number
    }

    func calculate(symbol: String) -> Double? {
        if symbol == "+/-" {
            return number * -1
        } else if symbol == "AC" {
            return 0
        } else if symbol == "%" {
            return number * 0.01
        }
        return nil
    }
}
