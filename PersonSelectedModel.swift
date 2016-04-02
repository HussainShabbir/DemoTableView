//
//  PersonSelectedModel.swift
//  TableView_Swift
//
//  Created by Hussain Shabbir  on 11/02/16.
//  Copyright (c) 2016 Hussain Shabbir . All rights reserved.
//

import Cocoa

class PersonSelectedModel: Model {

    var personModelList = [AnyObject]()
    override init()
    {
        let model1 = PersonModel(name: "John", address: "1901 Steven Creek")
        let model2 = PersonModel(name: "Sam", address: "2035 potrero")
        personModelList.append(model1)
        personModelList.append(model2)
        
    }
}
