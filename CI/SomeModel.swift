//
//  SomeModel.swift
//  CI
//
//  Created by Sergey Pugach on 8/21/20.
//  Copyright © 2020 Sergey Pugach. All rights reserved.
//

import Foundation

struct SomeModel {
    enum MyEnum: Int {
        case one = 1, two, three
    }
    
    let myEnum: MyEnum
}

func globalFunc(for model: SomeModel) -> Int {
    return model.myEnum.rawValue
}
