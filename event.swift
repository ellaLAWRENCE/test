//
//  event.swift
//  testing
//
//  Created by Ella Lawrence (student LM) on 4/20/20.
//  Copyright © 2020 Ella Lawrence (student LM). All rights reserved.
//

import Foundation

class event{
    
    var event : [String] = ["me", "you", "us", "we"]
    
    func getEvent() -> [String]{
        return event
    }
    
    func addEvent(){
        print("add")
        event.append("()()()(")
    }
}
