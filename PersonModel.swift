//
//  PersonModel.swift
//  TableView_Swift
//
//  Created by Hussain Shabbir  on 11/02/16.
//  Copyright (c) 2016 Hussain Shabbir . All rights reserved.
//

import Cocoa

class PersonModel: Model {
    var name : String
    var address : String
    
    init(name: String, address: String){
        self.name = name
        self.address = address
    }
}

