//
//  Dictionary+Merge.swift
//  Boilerplate
//
//  Created by Mac on 5/3/19.
//  Copyright © 2019 RS. All rights reserved.
//

import Foundation

extension Dictionary {
    mutating func merge(_ dict: [Key: Value]){
        for (k, v) in dict {
            updateValue(v, forKey: k)
        }
    }
}
