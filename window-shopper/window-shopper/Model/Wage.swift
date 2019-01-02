//
//  Wage.swift
//  window-shopper
//
//  Created by Thomas Donnelly on 1/1/19.
//  Copyright © 2019 Thomas Donnelly. All rights reserved.
//

import Foundation
class Wage{
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int{
        return Int(ceil(price/wage))
    }
}
