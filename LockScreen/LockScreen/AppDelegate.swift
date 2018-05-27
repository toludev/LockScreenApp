//
//  AppDelegate.swift
//  LockScreen
//
//  Created by Tolulope Oridota on 5/27/18.
//  Copyright © 2018 GotApi. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    

    func applicationDidFinishLaunching(_ aNotification: Notification) {
        // Insert code here to initialize your application
        BLESharedInstance.sharedInstance.start()
    }

    func applicationWillTerminate(_ aNotification: Notification) {
        // Insert code here to tear down your application
    }
    
    func applicationWillFinishLaunching(_ notification: Notification) {
        
    }
    
    
    /*
     - (void)applicationWillFinishLaunching:(NSNotification *)notification;
     - (void)applicationDidFinishLaunching:(NSNotification *)notification;
     - (void)applicationWillHide:(NSNotification *)notification;
     - (void)applicationDidHide:(NSNotification *)notification;
     - (void)applicationWillUnhide:(NSNotification *)notification;
     - (void)applicationDidUnhide:(NSNotification *)notification;
     - (void)applicationWillBecomeActive:(NSNotification *)notification;
     - (void)applicationDidBecomeActive:(NSNotification *)notification;
     - (void)applicationWillResignActive:(NSNotification *)notification;
     - (void)applicationDidResignActive:(NSNotification *)notification;
     - (void)applicationWillUpdate:(NSNotification *)notification;
     - (void)applicationDidUpdate:(NSNotification *)notification;
     - (void)applicationWillTerminate:(NSNotification *)notification;
     - (void)applicationDidChangeScreenParameters:(NSNotification *)notification;
     - (void)applicationDidChangeOcclusionState:(NSNotification *)notification NS_AVAILABLE_MAC(10_9);
     */


}

