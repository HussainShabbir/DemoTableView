//
//  AppDelegate.swift
//  TableView_Swift
//
//  Created by Hussain Shabbir  on 11/02/16.
//  Copyright (c) 2016 Hussain Shabbir . All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    @IBOutlet weak var window: NSWindow!
    var personWindowController = PersonWindowController(windowNibName: "PersonWindowController")


    func applicationDidFinishLaunching(aNotification: NSNotification) {
        // Insert code here to initialize your application
    }

    func applicationWillTerminate(aNotification: NSNotification) {
        // Insert code here to tear down your application
    }
    @IBAction func openPersonWindow(sender : AnyObject)
    {
        self.personWindowController.showWindow(self)
    }

}

