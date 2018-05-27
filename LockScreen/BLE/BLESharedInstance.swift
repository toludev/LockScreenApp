//
//  BLESharedInstance.swift
//  LockScreen
//
//  Created by Tolulope Oridota on 5/27/18.
//  Copyright © 2018 GotApi. All rights reserved.
//

import Foundation
import CoreBluetooth
import Cocoa

class BLESharedInstance: NSObject {
    
    
    static var sharedInstance = BLESharedInstance()
    
    override init() {
        
    }
    
    func start() {
        print("")
    }
    
    func clear() {
        BLESharedInstance.sharedInstance = BLESharedInstance()
    }
    
}
