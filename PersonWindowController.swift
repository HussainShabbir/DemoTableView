//
//  PersonWindowController.swift
//  TableView_Swift
//
//  Created by Hussain Shabbir  on 11/02/16.
//  Copyright (c) 2016 Hussain Shabbir . All rights reserved.
//

import Cocoa

class PersonWindowController: NSWindowController {
    
    var personModelController = PersonModelController()
    override func windowDidLoad() {
        super.windowDidLoad()
        // Implement this method to handle any initialization after your window controller's window has been loaded from its nib file.
    }
    
    convenience init(){
        self.init(windowNibName: "PersonWindowController")
    }
    override init(window: NSWindow?) {
        super.init(window: window)
    }
    required init?(coder: NSCoder) {
        super.init(coder:coder)
        shouldCascadeWindows = true
    }
}
